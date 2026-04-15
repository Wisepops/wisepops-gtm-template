# Wisepops GTM Template

Google Tag Manager community template for [Wisepops](https://wisepops.com) — popups, notifications, and onsite personalization.

## Features

- **Multi-tag pattern** — one tag per action, following GTM best practices (like Pinterest, TikTok, GA4)
- **Page View tag** — loads Wisepops on every page, with optional Consent Mode v2 support
- **Conversion Goal tag** — tracks a conversion goal with revenue from GA4 Ecommerce or any GTM variable
- **GTM Consent Mode v2** — respects `personalization_storage` using Wisepops' documented default-denied / grant-on-consent API

## Setup

### 1. Create a Page View tag

1. In GTM, go to **Tags** → **New** → **Tag Configuration** → **Community Template Gallery**
2. Search for "Wisepops" and add the template
3. Set **Tag Type** to **Page View**
4. Enter your **Website Hash** (find it in Wisepops → Integrations → Google Tag Manager)
5. Set the trigger to **All Pages**

### 2. (Optional) Create a Conversion Goal tag

1. Create another **New** tag using the same Wisepops template
2. Set **Tag Type** to **Conversion Goal**
3. Paste the **Goal Hash** from Wisepops → Integrations → Google Tag Manager
4. Choose a **Revenue source**:
   - **GA4 Ecommerce (automatic)** — reads revenue from `ecommerce.value` on the triggering event
   - **GTM Variable** — reference any GTM variable, e.g. `{{Revenue}}`
5. Set the trigger to your conversion event (e.g. a Custom Event trigger for `purchase`)

You can create multiple Conversion Goal tags with different goal hashes and triggers to track different conversions.

### 3. (Optional) Respect Consent Mode

On the Page View tag, check **Respect GTM Consent Mode**. When enabled, Wisepops loads immediately but uses session-only cookies until `personalization_storage` is granted. When consent is granted, Wisepops switches to persistent cookies.

### 4. Publish your GTM container

## GA4 Ecommerce Revenue

The GA4 Ecommerce revenue source reads `ecommerce.value` from the triggering event's dataLayer push:

```js
dataLayer.push({
  event: 'purchase',
  ecommerce: {
    transaction_id: 'T_12345',
    value: 99.99,
    currency: 'EUR',
    items: [...]
  }
});
```

## GTM Variable Revenue

Use this if your site does not use GA4 ecommerce, or if revenue is in a non-standard location. Create a GTM variable (Data Layer Variable, JavaScript Variable, DOM Element, etc.) that resolves to the revenue number, then reference it as `{{Variable Name}}` in the Revenue value field.

## License

Apache 2.0 — see [LICENSE](LICENSE)
