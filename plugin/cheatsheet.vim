command -bar -nargs=0 CheatsheetFloat lua require'cheatsheet'.show_cheats_float()
command -bar -nargs=0 CheatsheetTelescope lua require'cheatsheet.telescope'.pick_cheat()
command -bar -nargs=0 CheatsheetEdit lua require'cheatsheet'.edit_user_cheatsheet()

highlight default link cheatComment Comment
highlight default link cheatMetadataComment Comment
highlight default link cheatMetadataTag Include
highlight default link cheatMetadataSection Structure

highlight default link cheatDescription String
highlight default link cheatSeparator Keyword
highlight default link cheatCode Statement
