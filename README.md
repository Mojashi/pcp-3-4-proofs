This repository provides solutions and proof of unsolvability for 3,170 unresolved instances of PCP[3,4], as originally published at https://webdocs.cs.ualberta.ca/~games/PCP/doc.htm.

## Instances Without Proofs in This Repository

The following two instances remain unsolved:

- 1101_1__1_10__0_1011
- 1110_0__10_1__1_1011


## Notes
The following five instances have been reduced to other instances. However, the correctness of these reductions has not yet been formalized:

- 1111_101__1110_1__1_1111 -> 1111_01__110_1__1_1111 -> [1111_10__011_1__1_1111](./proofs/1111_10__011_1__1_1111)
  1. Reaplce ```10``` with ```0```.
  2. Flip each tile horizontally.
- 1111_110__1011_1__1_1111 -> [1111_10__011_1__1_1111](./proofs/1111_10__011_1__1_1111)
  1. Reaplce ```10``` with ```0```.
- 1111_100__0011_1__1_1111 -> [1111_10__011_1__1_1111](./proofs/1111_10__011_1__1_1111)
  1. Reaplce ```00``` with ```0```.
- 1111_110__1110_1__1_1111 -> 1111_0__10_1__1_1111 -> [1111_1__1_10__0_1111](./proofs/1111_1__1_10__0_1111)
  1. Reaplce ```110``` with ```0```.
  2. Flip vertically.
- 1111_110__1101_1__1_1111 -> 1111_0__01_1__1_1111 -> [1111_1__1_10__0_1111](./proofs/1111_1__1_10__0_1111)
  1. Reaplce ```110``` with ```0```.
  2. Flip each tile horizontally.
  3. Flip vertically.
