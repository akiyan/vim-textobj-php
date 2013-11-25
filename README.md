# About

Vim text object plugin for PHP view template.

# Install

## Bundle

```vim:
Bundle "kana/vim-textobj-user"
Bundle "akiyan/vim-textobj-php"
```

## NeoBundle

```vim:
NeoBundle "kana/vim-textobj-user"
NeoBundle "akiyan/vim-textobj-php"
```

# Usage

```php:
<? if ($example >= 1): ?>
```

<dl>
<dt>vaP</dt>
<dd>&lt;? if ($example >= 1): ?&gt;</dd>
<dt>viP</dt>
<dd>if ($example &gt;= 1):</dd>
</dl>
