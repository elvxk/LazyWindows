-- Disable Provider warning
-- vim.g.python3_host_prog = "D:/laragon/bin/python/python-3.12/python.exe"
vim.g.loaded_perl_provider = 0
vim.g.loaded_ruby_provider = 0

vim.opt.shell = "pwsh"

vim.diagnostic.config({
  virtual_text = false, -- Nonaktifkan virtual text jika menggunakan floating window
  float = {
    border = "rounded", -- Gaya border pada floating window
    source = true, -- Tampilkan sumber pesan diagnostik
    focusable = false, -- Agar floating window tidak bisa difokuskan
  },
  underline = true, -- Menambahkan garis bawah untuk diagnosa kesalahan
  severity_sort = true, -- Mengurutkan berdasarkan tingkat keparahan
})
