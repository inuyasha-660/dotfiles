vim.g.mapleader = ","

local keymap = vim.keymap

keymap.set("n","<leader>sv","<C-w>v") -- 水平新增窗口
keymap.set("n","<leader>sh","<C-w>s") -- 垂直新增窗口

keymap.set("n","<leader>nh",":nohl<CR>") -- 取消搜索结果高亮

keymap.set("n","<leader>f",":NvimTreeToggle<CR>") -- 打开文件树
