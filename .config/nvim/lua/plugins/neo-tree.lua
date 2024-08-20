return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    respect_gitignore = true;
    follow_current_file = {
      enabled = true;
    };
    filesystem = {
      filtered_items = {
	      visible = true,
	      show_hidden_count = true,
	      hide_dotfiles = false,
	      hide_gitignored = false,
	      hide_by_name = {
	        -- '.git',
	        -- '.DS_Store',
	        -- 'thumbs.db',
	      },
	      never_show = {},
      },
    }
  }
}
