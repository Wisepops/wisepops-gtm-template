# Wisepops GTM Template

Google Tag Manager community template for [Wisepops](https://wisepops.com) — popups, notifications, and onsite personalization.

## Features

- **One tag does everything**: Loads Wisepops and optionally bridges ecommerce data — no need for multiple tags
- **Ecommerce data bridging**: Capture cart, product, and purchase data from your existing ecommerce tracking
- **Three format presets**: GA4 Standard, UA Enhanced Ecommerce, or Custom event mapping
- **Consent Mode v2**: Respects `personalization_storage` consent before loading
- **Customer Data Mapping**: Map your dataLayer variables to Wisepops customer properties for targeting
- **Shopify Safeguard**: Ecommerce bridging automatically disabled on Shopify sites (native integration takes priority)

## Setup

### 1. Add the Wisepops tag

1. In GTM, go to **Tags** > **New** > **Tag Configuration** > **Community Template Gallery**
2. Search for "Wisepops" and add the template
3. Enter your **Website Hash** (find it in Wisepops > Settings > Setup Code)

### 2. Configure triggers

- Add an **All Pages** trigger (loads Wisepops on every page)
- If ecommerce is enabled, also add triggers for your ecommerce events (e.g., `view_item`, `add_to_cart`, `purchase`)

### 3. Enable ecommerce (optional)

1. Check **Enable ecommerce data bridging**
2. Choose your **Ecommerce Format** (GA4, UA, or Custom)
3. Enter your **Purchase Goal Hash** (find it in Wisepops > Integrations > GTM)

### 4. Publish your GTM container

## Ecommerce Events Supported

### GA4 Standard

| Event | Wisepops Action |
|---|---|
| `view_item` | Sets product properties (id, name, price, variant, brand, category) |
| `add_to_cart` | Updates cart properties (total, items, currency) |
| `remove_from_cart` | Updates cart properties |
| `view_cart` | Updates cart properties |
| `purchase` | Tracks conversion goal with revenue |

### UA Enhanced Ecommerce

| Event | Wisepops Action |
|---|---|
| `detail` | Sets product properties |
| `add` / `checkout` | Updates cart properties |
| `purchase` | Tracks conversion goal with revenue |

## License

Apache 2.0 — see [LICENSE](LICENSE)
