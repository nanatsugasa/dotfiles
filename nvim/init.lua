-- 行番号の表示
vim.opt.number = true

-- ==============================
-- インデント設定
-- ==============================
-- タブをスペースに変換する
vim.opt.expandtab = true
-- タブ文字を4文字分で見せる（既存ファイル用）
vim.opt.tabstop = 4
-- 自動インデントや「>>」での移動幅
vim.opt.shiftwidth = 4
-- Tabキーを押したときに入るスペースの数
vim.opt.softtabstop = 4


-- lazey.nvimの読み込み
--require("config.lazy")


--vim.cmd("colorscheme nightfox")

--vim.diagnostic.config({
--    virtual_text = true
--})
