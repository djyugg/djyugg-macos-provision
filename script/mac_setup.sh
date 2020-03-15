#!/bin/bash

# Dock
## Dockを自動的に隠す
defaults write com.apple.dock autohide -bool true

## ホットコーナー 左下 画面をロック
defaults write com.apple.dock wvous-bl-corner -int 13
defaults write com.apple.dock wvous-bl-modifier -int 0

## Dock 設定反映
killall Dock


# Trackpad
## 1本指タップでクリックを有効
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true


# Finder
## パスバーを表示する
defaults write com.apple.finder ShowPathbar -bool true

## Finder 設定反映
killall Finder