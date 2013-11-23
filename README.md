= About

Vim text object plugin for PHP view template.

= Install

== Bundle

Bundle "kana/vim-textobj-user"
Bundle "akiyan/vim-textobj-php"

== NeoBundle

NeoBundle "kana/vim-textobj-user"
NeoBundle "akiyan/vim-textobj-php"

= Usage

```php:
<? if ($example >= 1): ?>
```

<dl>
<dt>vaP</dt>
<dd><? if ($example >= 1): ?></dd>
<dt>viP</dt>
<dd>if ($example >= 1):</dd>
</dl>
