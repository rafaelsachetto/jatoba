# Uncomment the next line to define a global platform for your project
platform :ios, '10.0'

target 'Jatoba' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for Jatoba
  pod "HyperioniOS/Core", configurations: ['Debug'], git: 'https://github.com/yuta24/Hyperion-iOS', branch: 'fix-scene'

  #"Configurations => Debug" ensures it is only included in debug builds. Add any configurations you would like Hyperion to be included in.
  pod 'HyperioniOS/AttributesInspector', configurations: ['Debug'], git: 'https://github.com/yuta24/Hyperion-iOS', branch: 'fix-scene' # Optional plugin
  pod 'HyperioniOS/Measurements', configurations: ['Debug'], git: 'https://github.com/yuta24/Hyperion-iOS', branch: 'fix-scene' # Optional plugin
  pod 'HyperioniOS/SlowAnimations', configurations: ['Debug'], git: 'https://github.com/yuta24/Hyperion-iOS', branch: 'fix-scene' # Optional plugin

  target 'JatobaTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'JatobaUITests' do
    # Pods for testing
  end

end
