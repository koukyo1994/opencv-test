#include <opencv2/opencv.hpp>
#include <iostream>


int main(int argc, char const *argv[]) {
  cv::namedWindow("Example 2-10", cv::WINDOW_AUTOSIZE);

  cv::VideoCapture cap;
  if (argc == 1) {
    cap.open(0);
  } else {
    cap.open(argv[1]);
  }

  if (!cap.isOpened()) {
    std::cerr << "Couldn't open capture" << std::endl;
    return -1;
  }

  cv::Mat frame;
  while (1) {
    cap >> frame;
    if (frame.empty()) break;
    cv::imshow("Example 2-10", frame);
    if ((char)cv::waitKey(33) >= 0) break;
  }
  return 0;
}
