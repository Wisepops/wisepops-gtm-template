# Wisepops GTM Template

Google Tag Manager community template for [Wisepops](https://wisepops.com) — popups, notifications, and onsite personalization.

## Features

- **One tag loads Wisepops** — idempotent, safe to attach to multiple triggers
- **Conversion goal tracking** — GA4 `purchase` event or custom event with a user-configurable revenue variable
- **GTM Consent Mode v2** — respects `personalization_storage` using Wisepops' documented default-denied / grant-on-consent API

## Setup

### 1. Add the Wisepops tag

1. In GTM, go to **Tags** → **New** → **Tag Configuration** → **Community Template Gallery**
2. Search for "Wisepops" and add the template
3. Enter your **Website Hash** (find it in Wisepops → Integrations → Google Tag Manager)
4. Set the trigger to **All Pages**

### 2. (Optional) Track conversions

1. Check **Track a conversion goal**
2. Paste the **Goal Hash** from Wisepops → Integrations → Google Tag Manager
3. Choose an **Event format**:
   - **GA4 Ecommerce (purchase)** — no extra config; reads revenue from `ecommerce.value` on the `purchase` event
   - **Custom event** — enter your event name (e.g. `order_complete`) and reference a Data Layer Variable for revenue, e.g. `{{DLV - Revenue}}`
4. In addition to the All Pages trigger, attach your purchase (or equivalent) event trigger to the tag

### 3. (Optional) Respect Consent Mode

Check **Respect GTM Consent Mode**. When enabled, Wisepops loads immediately but uses session-only cookies until `personalization_storage` is granted. When consent is granted (either on page load or later via a CMP interaction), Wisepops switches to persistent cookies.

### 4. Publish your GTM container

## GA4 Ecommerce Format

The GA4 format fires the goal when a `purchase` event is pushed to the dataLayer. Revenue comes from `ecommerce.value`:

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

## Custom Format

Use this format if your site does not use GA4 ecommerce (including UA Enhanced Ecommerce legacy sites). You supply:

- **Event name** — the dataLayer event that fires the goal, e.g. `order_complete`
- **Revenue value** (optional) — a GTM Data Layer Variable reference like `{{DLV - Revenue}}`. Create a DLV pointing at whatever path in your dataLayer holds the revenue (e.g. `ecommerce.purchase.actionField.revenue` or `orderTotal`), then reference it here.

## License

Apache 2.0 — see [LICENSE](LICENSE)
