(use-package rust-mode
  :ensure-system-package
  (rustfmt . "rustup component add rustfmt --toolchain stable-x86_64-apple-darwin")
  :config
  (setq rust-format-on-save t))