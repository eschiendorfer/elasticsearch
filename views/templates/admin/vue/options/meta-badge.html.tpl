{*
 * Copyright (C) 2017-2018 thirty bees
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License (AFL 3.0)
 * that is bundled with this package in the file LICENSE.md
 * It is also available through the world-wide-web at this URL:
 * http://opensource.org/licenses/afl-3.0.php
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to contact@thirtybees.com so we can send you a copy immediately.
 *
 * @author    thirty bees <contact@thirtybees.com>
 * @copyright 2017-2018 thirty bees
 * @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
 *}
<h4 :class="'badge badge-' + getMetaTypeBadge(meta.meta_type)"
    :title="meta.name[idLang]"
    data-toggle="index-meta-list-tooltip"
    @click="updateAlias"
    style="cursor: pointer"
>
  %% meta.code %% <i v-if="isDuplicate() || !meta.alias" class="icon icon-exclamation-triangle"></i> <span v-if="meta.alias !== meta.code">(%% meta.alias %%)</span>
</h4>
