#include <opencv2/core.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/aruco.hpp>
#include <iostream>

int main(int argc, const char* argv[]){
  cv::VideoCapture inputVideo;
  inputVideo.open(0);

  cv::Ptr<cv::aruco::Dictionary> dictionary = cv::aruco::getPredefinedDictionary(cv::aruco::DICT_6X6_250);
  while (inputVideo.grab()){
    cv::Mat image, imageCopy;
    inputVideo.retrieve(image);
    image.copyTo(imageCopy);
    
    std::vector<int> ids;
    std::vector<std::vector<cv::Point2f> > corners;
    cv::aruco::detectMarkers(image, dictionary, corners, ids);
    
    if (ids.size() > 0){
      cv::aruco::drawDetectedMarkers(imageCopy, corners, ids);
      std::cout << "Marker Detected" << std::endl;
    }
    cv::imshow("out", imageCopy);
    char key = (char) cv::waitKey(1);
    if (key == 27)
      break;
  }
}
