___INFO___

{
  "type": "TAG",
  "id": "wisepops",
  "version": 1,
  "securityGroups": [],
  "displayName": "Wisepops",
  "categories": ["PERSONALIZATION", "LEAD_GENERATION", "MARKETING"],
  "brand": {
    "id": "wisepops",
    "displayName": "Wisepops",
    "thumbnail": "data:image/png;base64,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"
  },
  "description": "Install Wisepops on your website and optionally bridge ecommerce data (GA4, UA, or custom) for product targeting, cart-based popups, and purchase conversion tracking.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "websiteHash",
    "displayName": "Website Hash",
    "simpleValueType": true,
    "help": "Your Wisepops website hash. Find it in Wisepops \u2192 Settings \u2192 Setup Code.",
    "valueValidators": [
      { "type": "NON_EMPTY" },
      { "type": "REGEX", "args": ["^[a-zA-Z0-9]{10}$"] }
    ]
  },
  {
    "type": "CHECKBOX",
    "name": "respectConsent",
    "displayName": "Respect Consent Mode (personalization_storage)",
    "simpleValueType": true,
    "defaultValue": false,
    "help": "When checked, Wisepops will only load after personalization_storage consent is granted."
  },
  {
    "type": "GROUP",
    "name": "advancedGroup",
    "displayName": "Advanced Settings",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "TEXT",
        "name": "loaderOrigin",
        "displayName": "Loader URL Override",
        "simpleValueType": true,
        "defaultValue": "",
        "help": "Override the loader origin. Leave empty for production (https://loader.wisepops.com). Must be HTTPS."
      }
    ]
  },
  {
    "type": "CHECKBOX",
    "name": "enableEcommerce",
    "displayName": "Enable ecommerce data bridging",
    "simpleValueType": true,
    "defaultValue": false,
    "help": "When checked, the tag will also capture ecommerce events (product views, cart updates, purchases) and pass them to Wisepops for targeting and conversion tracking. Add ecommerce event triggers (view_item, add_to_cart, purchase, etc.) alongside your All Pages trigger."
  },
  {
    "type": "GROUP",
    "name": "ecommerceGroup",
    "displayName": "Ecommerce Settings",
    "groupStyle": "NO_ZIPPY",
    "enablingConditions": [
      { "paramName": "enableEcommerce", "paramValue": true, "type": "EQUALS" }
    ],
    "subParams": [
      {
        "type": "SELECT",
        "name": "ecommerceFormat",
        "displayName": "Ecommerce Format",
        "macrosInSelect": false,
        "selectItems": [
          { "value": "ga4", "displayValue": "GA4 Standard Ecommerce" },
          { "value": "ua", "displayValue": "UA Enhanced Ecommerce (legacy)" },
          { "value": "custom", "displayValue": "Custom" }
        ],
        "simpleValueType": true,
        "defaultValue": "ga4"
      },
      {
        "type": "CHECKBOX",
        "name": "trackProducts",
        "displayName": "Track product views",
        "simpleValueType": true,
        "defaultValue": true,
        "help": "Set product properties when a view_item (GA4) or detail (UA) event fires."
      },
      {
        "type": "CHECKBOX",
        "name": "trackCart",
        "displayName": "Track cart updates",
        "simpleValueType": true,
        "defaultValue": true,
        "help": "Set cart properties when add_to_cart, remove_from_cart, or view_cart events fire."
      },
      {
        "type": "CHECKBOX",
        "name": "trackPurchases",
        "displayName": "Track purchases as goals",
        "simpleValueType": true,
        "defaultValue": true,
        "help": "Track a Wisepops conversion goal with revenue when a purchase event fires."
      },
      {
        "type": "TEXT",
        "name": "purchaseGoalHash",
        "displayName": "Purchase Goal Hash",
        "simpleValueType": true,
        "help": "The 32-character goal hash from Wisepops \u2192 Integrations \u2192 GTM.",
        "enablingConditions": [
          { "paramName": "trackPurchases", "paramValue": true, "type": "EQUALS" }
        ]
      },
      {
        "type": "PARAM_TABLE",
        "name": "customEvents",
        "displayName": "Custom Event Mapping",
        "paramTableColumns": [
          {
            "param": { "type": "TEXT", "name": "eventName", "displayName": "Event Name", "simpleValueType": true },
            "isUnique": false
          },
          {
            "param": {
              "type": "SELECT",
              "name": "action",
              "displayName": "Wisepops Action",
              "selectItems": [
                { "value": "product", "displayValue": "Product View" },
                { "value": "cart", "displayValue": "Cart Update" },
                { "value": "purchase", "displayValue": "Purchase Goal" }
              ],
              "simpleValueType": true
            },
            "isUnique": false
          }
        ],
        "enablingConditions": [
          { "paramName": "ecommerceFormat", "paramValue": "custom", "type": "EQUALS" }
        ],
        "help": "Map your custom dataLayer event names to Wisepops actions."
      }
    ]
  },
  {
    "type": "PARAM_TABLE",
    "name": "customerMappings",
    "displayName": "Data Mapping (optional)",
    "paramTableColumns": [
      {
        "param": { "type": "TEXT", "name": "dataLayerKey", "displayName": "DataLayer Variable Name", "simpleValueType": true },
        "isUnique": false
      },
      {
        "param": {
          "type": "SELECT",
          "name": "wisepopsProperty",
          "displayName": "Wisepops Property",
          "selectItems": [
            { "value": "customer.email", "displayValue": "customer.email" },
            { "value": "customer.first_name", "displayValue": "customer.first_name" },
            { "value": "customer.last_name", "displayValue": "customer.last_name" },
            { "value": "customer.is_logged_in", "displayValue": "customer.is_logged_in" },
            { "value": "customer.accepts_marketing", "displayValue": "customer.accepts_marketing" },
            { "value": "customer.orders_count", "displayValue": "customer.orders_count" },
            { "value": "customer.total_spent", "displayValue": "customer.total_spent" },
            { "value": "customer.tags", "displayValue": "customer.tags" },
            { "value": "cart.total_price", "displayValue": "cart.total_price" },
            { "value": "cart.item_count", "displayValue": "cart.item_count" },
            { "value": "cart.currency", "displayValue": "cart.currency" },
            { "value": "cart.discount_code", "displayValue": "cart.discount_code" },
            { "value": "product.id", "displayValue": "product.id" },
            { "value": "product.name", "displayValue": "product.name" },
            { "value": "product.price", "displayValue": "product.price" },
            { "value": "product.variant", "displayValue": "product.variant" },
            { "value": "product.brand", "displayValue": "product.brand" },
            { "value": "product.category", "displayValue": "product.category" },
            { "value": "product.tags", "displayValue": "product.tags" }
          ],
          "simpleValueType": true
        },
        "isUnique": false
      }
    ],
    "help": "Map your dataLayer variables to Wisepops properties for targeting. Useful for customer data (email, login status) or for sites that push cart/product data as flat dataLayer variables."
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const createArgumentsQueue = require('createArgumentsQueue');
const injectScript = require('injectScript');
const copyFromDataLayer = require('copyFromDataLayer');
const copyFromWindow = require('copyFromWindow');
const callInWindow = require('callInWindow');
const isConsentGranted = require('isConsentGranted');
const addConsentListener = require('addConsentListener');
const Object = require('Object');

// Always create the wisepops queue (idempotent — safe to call on every trigger)
createArgumentsQueue('wisepops', 'wisepops.q');

// Always inject the loader script (injectScript with cacheToken is idempotent — won't load twice)
var origin = data.loaderOrigin || 'https://loader.wisepops.com';
var loaderUrl = origin + '/h/' + data.websiteHash + '/loader.js';

if (data.respectConsent) {
  if (isConsentGranted('personalization_storage')) {
    injectScript(loaderUrl, function() {}, function() {}, 'wisepopsLoader');
  } else {
    addConsentListener('personalization_storage', function(consentType, granted) {
      if (granted) {
        injectScript(loaderUrl, function() {}, function() {}, 'wisepopsLoader');
      }
    });
  }
} else {
  injectScript(loaderUrl, function() {}, function() {}, 'wisepopsLoader');
}

// Process customer data mappings
if (data.customerMappings && data.customerMappings.length > 0) {
  var customerProps = {};
  for (var i = 0; i < data.customerMappings.length; i++) {
    var mapping = data.customerMappings[i];
    var value = copyFromDataLayer(mapping.dataLayerKey);
    if (value !== undefined && value !== null) {
      var parts = mapping.wisepopsProperty.split('.');
      var obj = customerProps;
      for (var j = 0; j < parts.length - 1; j++) {
        if (!obj[parts[j]]) obj[parts[j]] = {};
        obj = obj[parts[j]];
      }
      obj[parts[parts.length - 1]] = value;
    }
  }
  if (Object.keys(customerProps).length > 0) {
    callInWindow('wisepops', 'properties', customerProps);
  }
}

// Ecommerce bridging (only if enabled and not on Shopify)
if (data.enableEcommerce) {
  var shopify = copyFromWindow('Shopify');
  if (shopify === undefined) {
    var eventName = copyFromDataLayer('event');
    var ecommerce = copyFromDataLayer('ecommerce');

    if (ecommerce) {
      var format = data.ecommerceFormat;

      if (format === 'ga4') {
        handleGA4(eventName, ecommerce);
      } else if (format === 'ua') {
        handleUA(eventName, ecommerce);
      } else if (format === 'custom') {
        handleCustom(eventName, ecommerce);
      }
    }
  }
}

data.gtmOnSuccess();

function handleGA4(eventName, ecommerce) {
  var items = ecommerce.items || [];

  if (eventName === 'view_item' && data.trackProducts && items.length > 0) {
    var item = items[0];
    callInWindow('wisepops', 'properties', {
      product: {
        id: item.item_id || item.id,
        name: item.item_name || item.name,
        price: item.price,
        variant: item.item_variant || item.variant,
        brand: item.item_brand || item.brand,
        category: item.item_category || item.category
      }
    }, {temporary: true});
  }

  if ((eventName === 'add_to_cart' || eventName === 'remove_from_cart' || eventName === 'view_cart') && data.trackCart) {
    var cartItems = [];
    var totalQty = 0;
    for (var i = 0; i < items.length; i++) {
      totalQty += (items[i].quantity || 1);
      cartItems.push({
        product_id: items[i].item_id || items[i].id,
        variant_id: items[i].item_variant || items[i].variant,
        sku: items[i].item_id || items[i].id,
        price: items[i].price,
        quantity: items[i].quantity || 1
      });
    }
    callInWindow('wisepops', 'properties', {
      cart: {
        total_price: ecommerce.value,
        currency: ecommerce.currency,
        item_count: totalQty,
        items: cartItems
      }
    });
  }

  if (eventName === 'purchase' && data.trackPurchases && data.purchaseGoalHash) {
    callInWindow('wisepops', 'goal', data.purchaseGoalHash, {revenue: ecommerce.value});
  }
}

function handleUA(eventName, ecommerce) {
  if (data.trackProducts && ecommerce.detail && ecommerce.detail.products && ecommerce.detail.products.length > 0) {
    var product = ecommerce.detail.products[0];
    callInWindow('wisepops', 'properties', {
      product: {
        id: product.id,
        name: product.name,
        price: product.price,
        variant: product.variant,
        brand: product.brand,
        category: product.category
      }
    }, {temporary: true});
  }

  if (data.trackCart) {
    var uaProducts = null;
    if (ecommerce.add && ecommerce.add.products) {
      uaProducts = ecommerce.add.products;
    } else if (ecommerce.checkout && ecommerce.checkout.products) {
      uaProducts = ecommerce.checkout.products;
    } else if (ecommerce.remove && ecommerce.remove.products) {
      uaProducts = ecommerce.remove.products;
    }

    if (uaProducts && uaProducts.length > 0) {
      var cartItems = [];
      var totalQty = 0;
      for (var i = 0; i < uaProducts.length; i++) {
        totalQty += (uaProducts[i].quantity || 1);
        cartItems.push({
          product_id: uaProducts[i].id,
          variant_id: uaProducts[i].variant,
          sku: uaProducts[i].id,
          price: uaProducts[i].price,
          quantity: uaProducts[i].quantity || 1
        });
      }
      callInWindow('wisepops', 'properties', {
        cart: {
          total_price: ecommerce.checkout ? (ecommerce.checkout.actionField || {}).revenue : undefined,
          currency: ecommerce.currencyCode,
          item_count: totalQty,
          items: cartItems
        }
      });
    }
  }

  if (data.trackPurchases && data.purchaseGoalHash && ecommerce.purchase && ecommerce.purchase.actionField) {
    var revenue = ecommerce.purchase.actionField.revenue;
    if (revenue !== undefined) {
      callInWindow('wisepops', 'goal', data.purchaseGoalHash, {revenue: revenue});
    }
  }
}

function handleCustom(eventName, ecommerce) {
  if (!data.customEvents || data.customEvents.length === 0) return;

  for (var i = 0; i < data.customEvents.length; i++) {
    var mapping = data.customEvents[i];
    if (mapping.eventName !== eventName) continue;

    if (mapping.action === 'product') {
      var items = ecommerce.items || ecommerce.products ||
        (ecommerce.detail && ecommerce.detail.products) || [];
      if (items.length > 0) {
        var p = items[0];
        callInWindow('wisepops', 'properties', {
          product: {
            id: p.item_id || p.id || p.product_id,
            name: p.item_name || p.name || p.title,
            price: p.price,
            variant: p.item_variant || p.variant,
            brand: p.item_brand || p.brand,
            category: p.item_category || p.category
          }
        }, {temporary: true});
      }
    } else if (mapping.action === 'cart') {
      var cartItems = ecommerce.items || ecommerce.products || [];
      var processedItems = [];
      var totalQty = 0;
      for (var j = 0; j < cartItems.length; j++) {
        var ci = cartItems[j];
        totalQty += (ci.quantity || 1);
        processedItems.push({
          product_id: ci.item_id || ci.id || ci.product_id,
          variant_id: ci.item_variant || ci.variant || ci.variant_id,
          sku: ci.item_id || ci.id || ci.sku,
          price: ci.price,
          quantity: ci.quantity || 1
        });
      }
      callInWindow('wisepops', 'properties', {
        cart: {
          total_price: ecommerce.value || ecommerce.total || ecommerce.revenue,
          currency: ecommerce.currency || ecommerce.currencyCode,
          item_count: totalQty,
          items: processedItems
        }
      });
    } else if (mapping.action === 'purchase' && data.purchaseGoalHash) {
      var rev = ecommerce.value || ecommerce.revenue ||
        (ecommerce.purchase && ecommerce.purchase.actionField && ecommerce.purchase.actionField.revenue);
      if (rev !== undefined) {
        callInWindow('wisepops', 'goal', data.purchaseGoalHash, {revenue: rev});
      }
    }
  }
}


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "vpiId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  { "type": 1, "string": "key" },
                  { "type": 1, "string": "read" },
                  { "type": 1, "string": "write" },
                  { "type": 1, "string": "execute" }
                ],
                "mapValue": [
                  { "type": 1, "string": "wisepops" },
                  { "type": 8, "boolean": true },
                  { "type": 8, "boolean": true },
                  { "type": 8, "boolean": true }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  { "type": 1, "string": "key" },
                  { "type": 1, "string": "read" },
                  { "type": 1, "string": "write" },
                  { "type": 1, "string": "execute" }
                ],
                "mapValue": [
                  { "type": 1, "string": "wisepops.q" },
                  { "type": 8, "boolean": true },
                  { "type": 8, "boolean": true },
                  { "type": 8, "boolean": false }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  { "type": 1, "string": "key" },
                  { "type": 1, "string": "read" },
                  { "type": 1, "string": "write" },
                  { "type": 1, "string": "execute" }
                ],
                "mapValue": [
                  { "type": 1, "string": "Shopify" },
                  { "type": 8, "boolean": true },
                  { "type": 8, "boolean": false },
                  { "type": 8, "boolean": false }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": { "isEditedByUser": true },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "vpiId": "2"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://loader.wisepops.com/*"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": { "isEditedByUser": true },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "read_data_layer",
        "vpiId": "3"
      },
      "param": [
        {
          "key": "allowedKeys",
          "value": {
            "type": 1,
            "string": "any"
          }
        }
      ]
    },
    "clientAnnotations": { "isEditedByUser": true },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_consent",
        "vpiId": "4"
      },
      "param": [
        {
          "key": "consentTypes",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  { "type": 1, "string": "consentType" },
                  { "type": 1, "string": "read" },
                  { "type": 1, "string": "write" }
                ],
                "mapValue": [
                  { "type": 1, "string": "personalization_storage" },
                  { "type": 8, "boolean": true },
                  { "type": 8, "boolean": false }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": { "isEditedByUser": true },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Tag injects Wisepops loader script
  code: |-
    const mockData = {
      websiteHash: 'SFX93yBSWR',
      respectConsent: false,
      enableEcommerce: false,
      customerMappings: [],
      gtmOnSuccess: () => {},
      gtmOnFailure: () => {}
    };
    mock('createArgumentsQueue', () => {});
    let injectedUrl;
    mock('injectScript', (url) => { injectedUrl = url; });
    mock('copyFromDataLayer', () => undefined);
    mock('copyFromWindow', () => undefined);

    runCode(mockData);

    assertThat(injectedUrl).isEqualTo('https://loader.wisepops.com/h/SFX93yBSWR/loader.js');

- name: Ecommerce bridging skips on Shopify sites
  code: |-
    const mockData = {
      websiteHash: 'SFX93yBSWR',
      respectConsent: false,
      enableEcommerce: true,
      ecommerceFormat: 'ga4',
      trackProducts: true,
      trackCart: true,
      trackPurchases: true,
      purchaseGoalHash: 'abc123',
      customerMappings: [],
      gtmOnSuccess: () => {},
      gtmOnFailure: () => {}
    };
    mock('createArgumentsQueue', () => {});
    mock('injectScript', () => {});
    mock('copyFromWindow', (key) => key === 'Shopify' ? {} : undefined);
    mock('copyFromDataLayer', () => undefined);
    let propertiesCalled = false;
    mock('callInWindow', () => { propertiesCalled = true; });

    runCode(mockData);

    assertThat(propertiesCalled).isFalse();

- name: GA4 view_item sets product properties
  code: |-
    const mockData = {
      websiteHash: 'SFX93yBSWR',
      respectConsent: false,
      enableEcommerce: true,
      ecommerceFormat: 'ga4',
      trackProducts: true,
      trackCart: true,
      trackPurchases: false,
      customerMappings: [],
      gtmOnSuccess: () => {},
      gtmOnFailure: () => {}
    };
    mock('createArgumentsQueue', () => {});
    mock('injectScript', () => {});
    mock('copyFromWindow', () => undefined);
    mock('copyFromDataLayer', (key) => {
      if (key === 'event') return 'view_item';
      if (key === 'ecommerce') return {
        items: [{ item_id: 'SKU123', item_name: 'Test Product', price: 29.99, item_brand: 'TestBrand' }]
      };
      return undefined;
    });
    let calledArgs;
    mock('callInWindow', function() { calledArgs = arguments; });

    runCode(mockData);

    assertThat(calledArgs[1]).isEqualTo('properties');
    assertThat(calledArgs[2].product.id).isEqualTo('SKU123');
    assertThat(calledArgs[2].product.price).isEqualTo(29.99);

- name: GA4 purchase fires goal with revenue
  code: |-
    const mockData = {
      websiteHash: 'SFX93yBSWR',
      respectConsent: false,
      enableEcommerce: true,
      ecommerceFormat: 'ga4',
      trackProducts: false,
      trackCart: false,
      trackPurchases: true,
      purchaseGoalHash: 'goalHash123456789012345678901234',
      customerMappings: [],
      gtmOnSuccess: () => {},
      gtmOnFailure: () => {}
    };
    mock('createArgumentsQueue', () => {});
    mock('injectScript', () => {});
    mock('copyFromWindow', () => undefined);
    mock('copyFromDataLayer', (key) => {
      if (key === 'event') return 'purchase';
      if (key === 'ecommerce') return { value: 99.99, currency: 'EUR', transaction_id: 'T123' };
      return undefined;
    });
    let goalArgs;
    mock('callInWindow', function() { goalArgs = arguments; });

    runCode(mockData);

    assertThat(goalArgs[1]).isEqualTo('goal');
    assertThat(goalArgs[2]).isEqualTo('goalHash123456789012345678901234');
    assertThat(goalArgs[3].revenue).isEqualTo(99.99);


___NOTES___

Wisepops GTM Community Template
- Single tag: always loads Wisepops + optionally bridges ecommerce data
- Customer adds one tag with All Pages trigger + ecommerce event triggers
- Ecommerce bridge: maps GA4/UA/Custom ecommerce events to Wisepops properties and goals
- Consent Mode v2: respects personalization_storage when enabled
- Shopify safeguard: ecommerce bridging is a no-op on Shopify sites (native integration takes priority)
- injectScript with cacheToken is idempotent — safe to fire on every trigger without loading twice
