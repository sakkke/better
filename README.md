# Better
Arch Linux distro

## Concepts

- **Simple**: simple is better than complex. 3 step installation! (WIP)
- **Maintainable**: ideal for long time use. Partitions can be easily initialize/restored using GPT partition labels. (WIP)
- **Customizable**: support for external configurations such as dotfiles. From Better, we can create better distros! (WIP)

## Technologies
- Btrfs
- [fzf](https://github.com/junegunn/fzf)
- [V](https://github.com/vlang/v)

## Structure

```console
$ tree -dL 1 --noreport .
.
└── cmd
```

- `cmd` will contain the different command sources, separated in directories.

## Installation

### Installation from Betteriso

**Step 1**:

```shell
vbase
```

**Step 2**:

```shell
arch-chroot vmiddle --rm repo.git
```

- `--rm` is an option to remove itself (`vmiddle`).

**Step 3**:

```shell
arch-chroot vuser --rm repo.git
```

- `--rm` is an option to remove itself (`vuser`).

### Installation from Archiso

You can get `vbase` with the following commands.

WIP

```shell
curl -Os https://example.com/vbase
chmod +x vbase
./vbase
```

Next: [Installation from Betteriso](#installation-from-betteriso)

## License

MIT
