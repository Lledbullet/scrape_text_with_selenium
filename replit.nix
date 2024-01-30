{pkgs}: {
  deps = [
    pkgs.glibcLocales
    pkgs.glibc
    pkgs.geckodriver
    pkgs.chromium
    pkgs.chromedriver
  ];
}
