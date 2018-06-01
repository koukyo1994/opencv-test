#include <iostream>
#include <opencv2/core.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/aruco.hpp>
#include <vector>
#include <opencv2/videoio.hpp>
#include <opencv2/aruco/charuco.hpp>


int main(int argc, char **argv) {
  cv::Ptr<cv::aruco::Dictionary> dictionary = cv::aruco::getPredefinedDictionary(cv::aruco::DICT_6X6_250);
  cv::VideoCapture inputVideo;
  cv::Mat cameraMatrix, distCoeffs;
  cv::aruco::readCameraParameters(cameraMatrix, distCoeffs);

  inputVideo.open(0);
  while (inputVideo.grab()) {
    cv::Mat image, imageCopy;
    inputVideo.retrieve(image);
    image.copyTo(imageCopy);

    std::vector<int> ids;
    std::vector<std::vector<cv::Point2f> > corners;

  }
  return 0;
}
