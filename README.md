# Pandoc Beamer Slides Template

Note: github tries to render markdown_beamer_example.md whereas really it only makes sense to look at the raw file.

A template repository for pandoc beamer slides. 

Once repository is cloned, use a bash function in .bash_profile / .bashrc like so. Generally I copy over all these files into my working directory and edit from there.

```bash
function presentation_init(){
  echo "Copying Presentation Files..."
  cp -rf /Users/harry/base_presentation/* .
  ls -ltra | tail -n 4 
}
```
