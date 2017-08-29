Pod::Spec.new do |s|
  s.name = "MachLib"
  s.version = "0.1.0"
  s.summary = "MachLib. \u{662f}\u{4e00}\u{4e2a}\u{5f00}\u{53d1}\u{8005}\u{7684}\u{79c1}\u{6709}\u{5de5}\u{5177}\u{7c7b}\u{5e93}"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"Housl"=>"745824020@qq.com"}
  s.homepage = "https://github.com/Housl/MachLib"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/MachLib.framework'
end
