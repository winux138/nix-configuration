{ config, pkgs, ... }:

{
  programs.hyprland.enable = true;
  programs.dconf.enable = true;

  environment.systemPackages = with pkgs; [
    swaynotificationcenter
    pipewire
    wireplumber
    lxqt.lxqt-policykit
    xfce.thunar
    xdg-desktop-portal-hyprland
    xdg-utils
    kitty
    wofi
    waybar
    hyprpaper
    eww
    hyprpicker
    hypridle
    hyprlock
    hyprcursor
  ];
}
