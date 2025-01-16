if status is-interactive
    # Commands to run in interactive sessions can go here
end

fastfetch --logo ~/Pictures/Gentoo_Linux_logo_matte.svg.png --logo-type sixel --logo-height 12 -c examples/18.jsonc

set -U fish_greeting

# opam configuration
source /home/chris/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true
