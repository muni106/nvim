return {
  cmd = { 'graphql-lsp', 'server', '-m', 'stream' },
  filetypes = { "graphql", "gql", "svelte", "typescriptreact", "javascriptreact" },
  root_markers = { '.graphqlrc', '.graphqlrc.json', '.graphqlrc.yaml', '.graphqlrc.yml', 'graphql.config.js', 'graphql.config.ts', '.git' },
}
