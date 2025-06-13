((gptel--infix-provider claude-sonnet-4-20250514 gemini-2.0-flash-exp gemini-1.5-pro-latest)
 (gptel-menu nil
             ("m" "e"))
 (gptel-tools nil
              ("f"
               ("mcp-filesystem" "list_allowed_directories")
               ("mcp-filesystem" "get_file_info")
               ("mcp-filesystem" "search_files")
               ("mcp-filesystem" "move_file")
               ("mcp-filesystem" "directory_tree")
               ("mcp-filesystem" "list_directory")
               ("mcp-filesystem" "create_directory")
               ("mcp-filesystem" "edit_file")
               ("mcp-filesystem" "write_file")
               ("mcp-filesystem" "read_multiple_files")
               ("mcp-filesystem" "read_file")))
 (magit-blame
  ("-w"))
 (magit-branch nil)
 (magit-cherry-pick nil
                    ("--ff"))
 (magit-commit
  ("--no-verify"))
 (magit-dispatch nil)
 (magit-fetch
  ("--prune")
  nil)
 (magit-log
  ("-n256" "--graph" "--color" "--decorate")
  ("-n256" "--graph" "--decorate"))
 (magit-log:-n "256")
 (magit-merge
  ("--no-ff")
  nil)
 (magit-pull nil)
 (magit-push
  ("--force-with-lease")
  ("--force"))
 (magit-rebase
  ("--autostash")
  nil
  ("--preserve-merges")
  ("--preserve-merges" "--autostash"))
 (magit-remote
  ("-f"))
 (magit-revert nil)
 (magit-run nil)
 (magit-stash nil)
 (magit-status-jump nil)
 (magit-submodule nil)
 (magit-tag nil
            ("--force"))
 (transient:gptel-menu:g))
