#include <iostream>
#include <opencv2/core.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/aruco.hpp>
#include <opencv2/imgcodecs.hpp>


int main(int argc, char **argv) {
  cv::Ptr<cv::aruco::Dictionary> dictionary = cv::aruco::getPredefinedDictionary(cv::aruco::DICT_6X6_250);
  cv::VideoCapture inputVideo;

  inputVideo.open(0);
  while (inputVideo.grab()) {
    cv::Mat image, imageCopy;
    inputVideo.retrieve(image);
    image.copyTo(imageCopy);

    std::vector<int> ids;
    std::vector<std::vector<cv::Point2f> > corners;

    cv::aruco::detectMarkers(image, dictionary, corners, ids);
    if (ids.size() > 0){
      cv::aruco::drawDetectedMarkers(imageCopy, corners, ids);
      for (std::vector<cv::Point2f>::const_iterator i = corners[0].begin(); i != corners[0].end(); i++) {
        std::cout << *i << std::endl;
      }
    }

    cv::imshow("out", imageCopy);
    char key = (char) cv::waitKey(1);
    if (key == 27)
      break;
  }
}
