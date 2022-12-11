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

-- 搜索 类似启动器
require("plugin-config.telescope")

-- telescope plugin
require("plugin-config.project")

-- 启动页
require("plugin-config.dashboard")

-- 语法高亮
require("plugin-config.nvim-treesitter")



------------- LSP ------------
require("lsp.setup")
require("lsp.cmp")
require("lsp.ui")
