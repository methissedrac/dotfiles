return {
  -- Полностью отключаем Mason (менеджер внешних бинарников)
  { "williamboman/mason.nvim", enabled = false },
  { "williamboman/mason-lspconfig.nvim", enabled = false },

  -- Полностью отключаем стартовые экраны
  { "echasnovski/mini.starter", enabled = false },
  { "goolord/alpha-nvim", enabled = false },
  { "nvimdev/dashboard-nvim", enabled = false },

  -- Если хотите удалить вообще все, что раздражает (например, анимации)
  -- { "echasnovski/mini.animate", enabled = false },
}
