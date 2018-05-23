#include <iostream>
#include <opencv2/core.hpp>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/highgui.hpp>

int main(int argc, const char* argv []){
  cv::Mat src = cv::imread("lena.jpg", cv::IMREAD_COLOR);
  if (src.empty()){
    std::cerr << "Failed to open image file." << std::endl;
    return -1;
  }

  cv::namedWindow("image", cv::WINDOW_AUTOSIZE);
  cv::imshow("image", src);
  cv::waitKey(0);
  cv::destroyAllWindows();

  return 0;
}
