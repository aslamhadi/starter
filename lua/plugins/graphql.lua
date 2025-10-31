return {
  "jparise/vim-graphql",
  ft = { "graphql", "gql" },
  config = function()
    vim.cmd([[
      highlight GraphQLType guifg=#7254ab
      highlight GraphQLDirective guifg=#7dcfff gui=italic
      highlight GraphQLKeyword guifg=#bb9af7 gui=bold
    ]])
  end,
}
