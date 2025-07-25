{ pkgs, ... }:
{
  home.packages = with pkgs; [
    discord
    discordo
    (discord.override {
    withVencord = true;
    })
    webcord-vencord
  ];
}
