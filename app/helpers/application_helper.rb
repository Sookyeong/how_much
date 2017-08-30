module ApplicationHelper
def randomized_background_image
  images = ["/assets/background_0.jpg", "/assets/background_2.jpg", "/assets/background_1", "/assets/background_3", "/assets/background_4", "/assets/background_5", "/assets/background_6", "/assets/background_7", "/assets/background_8", "/assets/background_9", "/assets/background_10", "/assets/background_11", "/assets/background_12"]
  images[rand(images.size)]
end
end
