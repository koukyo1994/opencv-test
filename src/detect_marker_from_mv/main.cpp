#include <iostream>
#include <opencv2/aruco.hpp>
#include <opencv2/core.hpp>
#include <opencv2/highgui.hpp>
#include <string>

cv::Mat __resize(const cv::Mat& in, int width){
  if (in.size().width <= width) return in;

  float yf = float(width) / float(in.size().width);
  cv::Mat im2;
  cv::resize(in, im2, cv::Size(width, static_cast<int>(in.size().height * yf)));
  return im2;
}

int main(int argc, char** argv){
  cv::aruco::CameraParameters CamParam;
  cv::Mat InImage;
  cv::VideoCapture vreader(argv[1]);

  if (vreader.isOpened()) vreader >> InImage;
  else throw std::runtime_error("Could not open input");
  float MarkerSize = -1;

  cv::aruco::MarkerDetector MDetector;
  std::vector<cv::aruco::Marker> Markers = MDetector.detect(InImage, CamParam, MarkerSize);

  for (unsigned int i=0; i<Markers.size(); i++){
    std::cout << Markers[i] << std::endl;
    Markers[i].draw(InImage, cv::aruco::Scaler(0, 0, 255), 2);
  }

  cv::namedWindow("in", 1);
  cv::imshow("in", __resize(InImage, 1280));
  while (char(cv::waitKey(0)) != 27);
}
