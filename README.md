docker-bropages
---------------

[bropages](http://bropages.org/ ) inside a container.


# Usage

Just run your command:

`sudo docker run -it --rm fschl/bropages bro tar`

## Hint!

I added this to my `.bash_aliases` so I can use bropages just the usual way:

```bash
alias bro="sudo docker run -it --rm fschl/bropages bro "
```

# Why?

Because I don't want to install Ruby on my laptop just for bropages.  
Also: **Docker!**
