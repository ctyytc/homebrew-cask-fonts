cask "font-iosevka-curly-slab" do
  version "16.8.3"
  sha256 "6be981bc5aa1a23db635e74d835554208b4c7caa916f15d74e739febccb4eca1"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-curly-slab-#{version}.zip"
  name "Iosevka Curly Slab"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-curly-slab-bold.ttc"
  font "iosevka-curly-slab-extrabold.ttc"
  font "iosevka-curly-slab-extralight.ttc"
  font "iosevka-curly-slab-heavy.ttc"
  font "iosevka-curly-slab-light.ttc"
  font "iosevka-curly-slab-medium.ttc"
  font "iosevka-curly-slab-regular.ttc"
  font "iosevka-curly-slab-semibold.ttc"
  font "iosevka-curly-slab-thin.ttc"
end
