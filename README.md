[![Actions Status](https://github.com/lizmat/Slang-Lambda/actions/workflows/linux.yml/badge.svg)](https://github.com/lizmat/Slang-Lambda/actions) [![Actions Status](https://github.com/lizmat/Slang-Lambda/actions/workflows/macos.yml/badge.svg)](https://github.com/lizmat/Slang-Lambda/actions) [![Actions Status](https://github.com/lizmat/Slang-Lambda/actions/workflows/windows.yml/badge.svg)](https://github.com/lizmat/Slang-Lambda/actions)

NAME
====

Slang::Lambda - allow λ as a pointy block starter

SYNOPSIS
========

```raku
use Slang::Lambda;

say (1,2,3).map: λ $x { $x+1 }  # (2 3 4)
```

DESCRIPTION
===========

Slang::Lambda modifies the Raku grammar to make it possible to use simple the `λ` (lambda) symbol as the starter symbol of a pointy block (which is usually `->`).

INSPIRATION
===========

A question on [/r/rakulang](https://www.reddit.com/r/rakulang/comments/1idts0a/how_can_i_use_λ_lambda_for_if_at_all/).

AUTHOR
======

Elizabeth Mattijsen <liz@raku.rocks>

Source can be located at: https://github.com/lizmat/Slang-Lambda . Comments and Pull Requests are welcome.

If you like this module, or what I’m doing more generally, committing to a [small sponsorship](https://github.com/sponsors/lizmat/) would mean a great deal to me!

COPYRIGHT AND LICENSE
=====================

Copyright 2025 Elizabeth Mattijsen

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

