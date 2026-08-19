library(rix)

rix(
  r_ver = "4.6.1",
  r_pkgs = c("quarto"),
  system_pkgs = c("uv", "quarto"),
  ide = "none",
  project_path = getwd(),
  overwrite = TRUE,
  print = TRUE
)
