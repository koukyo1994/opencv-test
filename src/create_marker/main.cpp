#include <opencv2/highgui.hpp>
#include <opencv2/core.hpp>
#include <opencv2/aruco.hpp>

int main(int argc, const char* argv []){
  const cv::aruco::PREDEFINED_DICTIONARY_NAME dictionary_name = cv::aruco::DICT_6X6_250;
  cv::Ptr<cv::aruco::Dictionary> dictionary = cv::aruco::getPredefinedDictionary(dictionary_name);

  const int marker_id = 62;
  const int side_pixels = 200;
  cv::Mat marker_image;
  cv::aruco::drawMarker(dictionary, marker_id, side_pixels, marker_image);

  cv::imshow("marker_image", marker_image);
  cv::imwrite("marker62.png", marker_image);
  cv::waitKey(0);

  return 0;
}
