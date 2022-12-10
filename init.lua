-- 基础配置
require("basic")
-- Packer插件管理
require("plugins")
-- 快捷键映射
require("keybindings")
-- 主题设置 
require("colorscheme")

------------- plugins ------------
-- 左侧Sidebar
require("plugin-config.nvim-tree")

-- 顶栏Tabs
require("plugin-config.bufferline")

-- 底部信息栏
require("plugin-config.lualine")
