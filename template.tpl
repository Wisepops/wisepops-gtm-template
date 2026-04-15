___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


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
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAAAXNSR0IArs4c6QAAAERlWElmTU0AKgAAAAgAAYdpAAQAAAABAAAAGgAAAAAAA6ABAAMAAAABAAEAAKACAAQAAAABAAAAQKADAAQAAAABAAAAQAAAAABGUUKwAAAFTElEQVR4Ae1bfWgcRRR/c5e75BoTY8HEJiZRmwbbix81iZiP0irN2UALQkIUVIJQpH/qP6mQfyLiB5QSEME/UqGIf4hW8AOhSWttxZwmtvhB09Jq0kZbiDSmpiZpY5Mb39tz73Yud7sz2265vbuB43bmvZl9v9+8eTM7u8MgIZ3ir9cB+HYCsDYUVTGA2xJU3Ja9AsAnObCD+D+wgfX8agSA+KJpjPf5GRT2M+C7ELxHL8+kfw58CbHtPQmjvV3s42XCphFA4D2wChlij2cS4FRYkIhPP4KFjj7WF9F6mno+W8BHe5091QWBPu2axjwD389IQEa6fSovwPLFCCzXImgt4GUbeOIln4G3G4Fr0d6EqIwWhajnqzIaojm4Sk8GzPPmEM2lRdk49gVKcgQIdGRhJucBWdjpAuScBwh0ZGEm5wFZ2OkC5Kz3gDyBjjTOXJ6eh8/f/wlmLs2ntNKDC/tHWqthU3ttSp1EATvN9/DEwnTLLy9H4LmWATh/ZlrKtN53tsP2Zx+y1EXgM64YAie+OS8NnlAf+ey0JXhdwRUEhIfGdXul/ivXrpbSIyVXEDA8JOxkW4Jrbqux1NEVbkkQ5JzDyJEJ+GN8BvAyaWK4MVFeXQItT64T5FTnwsRlocwsU7DKBxtb5Pd4bgkBb/cehg/fHTWzOybr2tUIL78ZiuVVe79xy73gz5eH5fgQmL+yCAf2HY8Bsrr4ZN8J9JK4m4QHf7OqIshbQvLuTxUdJ2Dk6wlYuh4RjDTLrC4tBEbjAdPC3L/wY/h3M/UVsqata1eUmRU4TsC3B9UCmLEHfzh2Tom8mrpSKK0oNsO7QuYoAZEIh+8OqU1hxiDotPsTG44SMHb8Ivz918IK1lMV5BfkQcPme2Li8CG18d8cEmeQWEMmF44SoOr+BL4g4NPMPfPLFExPzZmYLoqK7whAsKFcLJTIOUrA8KDa+G/dFu9BVfdv2nofeL3qcOQnTGRzdmYBjn15FqPzYkpu/f48ePSJqDHjpy6l1EsmaDZMYaru36Sw+jPeW5qAudlr0L35PfjzAn5wYZHyA3kQ6ghaaIni2gfKoLQ8GsEpblD8kE30GPyY4vSnty3tM6NHz0mBp4YXry7BFx/gG3eF1Nied//vD4+nXDIna7KusQJuxxhgJ0kTUHa32vyqaoxx+hseUo3+aqs/o23SBATrK2BdXZmx7k27ptXf+o1rtPZo82Pkqwmlto2LJ6WKqCxNADXc+WKDavtS+gRAX/6eHL0I/2C8kU13lhdBzQ10jBIBoc4gFJcUyNomrWec/lSf/lSe/ZMZpEQALVJ2PP9wsnZsl/n8XqBHWD2FFcf/jbg/3VOJAKrQsbMe3ZWubk6q31QNgUK/1ti1q9dBZe1A5BmXznYsUiZgTVUJbNlxv517Ja0T6sQPU/9P9CxAu0KyiYaOTp5snUQ96YWQseLu/nbwo7Fncb1u2LswquBXqfFNDVEQzdGuDRG57ek4ARQI+w88A/2vDMGUyYKLPLD2wbvgpTfakjWtVOaK9wJKiBSUXfNeQAGTsqpyDFC+Q5pXyBGQ5h3kuHk5D3Cc4jS/Qc4D0ryDHDcv5wGOU5zmN8h5AHaQ9TZvmveiXfPwmWoWPYBP2m0gA+pNeqInKjMAii0IfJA8YCB6otJWC66thI/C8/jVwn5P9Cwt2+taJLYNj7waZD1T2ixAZ2npOKnttlxXke/fwHbvIbM1AuggMZ2l5RB5DctSv/l0HVDRYHJ7xNiznvW8oEtwJhDTGH8Lj8x7u7GUPtWqxF+RqOGuHE11aDHOdHyQxjy5vRHBf9InSwdWOWbhAAAAAElFTkSuQmCC"
  },
  "description": "Install Wisepops on your website (Page View) or track conversion goals (Conversion Goal). Create one tag per action.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "SELECT",
    "name": "tagType",
    "displayName": "Tag Type",
    "macrosInSelect": false,
    "selectItems": [
      { "value": "pageview", "displayValue": "Page View" },
      { "value": "goal", "displayValue": "Conversion Goal" }
    ],
    "simpleValueType": true,
    "defaultValue": "pageview",
    "help": "Page View loads Wisepops on every page. Conversion Goal tracks a conversion event. Create one tag per action."
  },
  {
    "type": "TEXT",
    "name": "websiteHash",
    "displayName": "Website Hash",
    "simpleValueType": true,
    "help": "Your Wisepops website hash. Find it in Wisepops \u2192 Integrations \u2192 Google Tag Manager.",
    "valueValidators": [
      { "type": "NON_EMPTY" },
      { "type": "REGEX", "args": ["^[a-zA-Z0-9]{10}$"] }
    ],
    "enablingConditions": [
      { "paramName": "tagType", "paramValue": "pageview", "type": "EQUALS" }
    ]
  },
  {
    "type": "CHECKBOX",
    "name": "respectConsent",
    "displayName": "Respect GTM Consent Mode",
    "simpleValueType": true,
    "defaultValue": false,
    "help": "When checked, Wisepops loads with default-denied consent (session-only cookies) and switches to persistent cookies once personalization_storage is granted. The script always loads \u2014 only the cookie persistence changes.",
    "enablingConditions": [
      { "paramName": "tagType", "paramValue": "pageview", "type": "EQUALS" }
    ]
  },
  {
    "type": "TEXT",
    "name": "goalHash",
    "displayName": "Goal Hash",
    "simpleValueType": true,
    "help": "The 32-character goal hash from Wisepops \u2192 Integrations \u2192 Google Tag Manager.",
    "valueValidators": [
      { "type": "NON_EMPTY" },
      { "type": "REGEX", "args": ["^[a-zA-Z0-9]{32}$"] }
    ],
    "enablingConditions": [
      { "paramName": "tagType", "paramValue": "goal", "type": "EQUALS" }
    ]
  },
  {
    "type": "SELECT",
    "name": "revenueSource",
    "displayName": "Revenue source",
    "macrosInSelect": false,
    "selectItems": [
      { "value": "ga4", "displayValue": "GA4 Ecommerce (automatic)" },
      { "value": "variable", "displayValue": "GTM Variable" }
    ],
    "simpleValueType": true,
    "defaultValue": "ga4",
    "help": "GA4 Ecommerce reads revenue from ecommerce.value automatically. GTM Variable lets you reference any variable.",
    "enablingConditions": [
      { "paramName": "tagType", "paramValue": "goal", "type": "EQUALS" }
    ]
  },
  {
    "type": "TEXT",
    "name": "revenueVariable",
    "displayName": "Revenue value (optional)",
    "simpleValueType": true,
    "help": "Reference a GTM variable, e.g. {{Revenue}}. Leave empty to track the goal without revenue.",
    "enablingConditions": [
      { "paramName": "tagType", "paramValue": "goal", "type": "EQUALS" },
      { "paramName": "revenueSource", "paramValue": "variable", "type": "EQUALS" }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

if (data.tagType === 'pageview') {

  const createArgumentsQueue = require('createArgumentsQueue');
  const injectScript = require('injectScript');
  const isConsentGranted = require('isConsentGranted');
  const addConsentListener = require('addConsentListener');

  const wisepops = createArgumentsQueue('wisepops', 'wisepops.q');

  if (data.respectConsent) {
    wisepops('options', { defaultConsent: 'denied' });

    if (isConsentGranted('personalization_storage')) {
      wisepops('consent', 'granted');
    } else {
      addConsentListener('personalization_storage', function (consentType, granted) {
        if (granted) {
          wisepops('consent', 'granted');
        }
      });
    }
  }

  var loaderUrl = 'https://loader.wisepops.com/h/' + data.websiteHash + '/loader.js?v=3';
  injectScript(loaderUrl, data.gtmOnSuccess, data.gtmOnFailure, 'wisepopsLoader');

} else if (data.tagType === 'goal') {

  const createArgumentsQueue = require('createArgumentsQueue');
  const copyFromDataLayer = require('copyFromDataLayer');
  const makeNumber = require('makeNumber');

  const wisepops = createArgumentsQueue('wisepops', 'wisepops.q');

  var revenue;
  if (data.revenueSource === 'ga4') {
    var ecommerce = copyFromDataLayer('ecommerce', 2);
    if (ecommerce && ecommerce.value !== undefined) {
      var parsed = makeNumber(ecommerce.value);
      if (parsed === parsed) revenue = parsed;
    }
  } else if (data.revenueSource === 'variable') {
    if (data.revenueVariable !== undefined && data.revenueVariable !== '') {
      var parsed = makeNumber(data.revenueVariable);
      if (parsed === parsed) revenue = parsed;
    }
  }

  if (revenue !== undefined) {
    wisepops('goal', data.goalHash, { revenue: revenue });
  } else {
    wisepops('goal', data.goalHash);
  }

  data.gtmOnSuccess();
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
- name: "Page View - loader script is injected with correct URL"
  code: |-
    const mockData = {
      tagType: 'pageview',
      websiteHash: 'SFX93yBSWR',
      respectConsent: false,
      gtmOnSuccess: () => {},
      gtmOnFailure: () => {}
    };
    mock('createArgumentsQueue', () => function() {});
    let injectedUrl;
    mock('injectScript', (url) => { injectedUrl = url; });
    mock('isConsentGranted', () => false);
    mock('addConsentListener', () => {});

    runCode(mockData);

    assertThat(injectedUrl).isEqualTo('https://loader.wisepops.com/h/SFX93yBSWR/loader.js?v=3');

- name: "Page View - consent mode off does not push options or consent"
  code: |-
    const mockData = {
      tagType: 'pageview',
      websiteHash: 'SFX93yBSWR',
      respectConsent: false,
      gtmOnSuccess: () => {},
      gtmOnFailure: () => {}
    };
    const queueCalls = [];
    mock('createArgumentsQueue', () => function() {
      const args = [];
      for (let i = 0; i < arguments.length; i++) {
        args.push(arguments[i]);
      }
      queueCalls.push(args);
    });
    mock('injectScript', () => {});
    mock('isConsentGranted', () => false);
    mock('addConsentListener', () => {});

    runCode(mockData);

    const hasOptionsCall = queueCalls.some(function(c) { return c[0] === 'options'; });
    const hasConsentCall = queueCalls.some(function(c) { return c[0] === 'consent'; });
    assertThat(hasOptionsCall).isFalse();
    assertThat(hasConsentCall).isFalse();

- name: "Page View - consent mode on with already granted pushes options then consent"
  code: |-
    const mockData = {
      tagType: 'pageview',
      websiteHash: 'SFX93yBSWR',
      respectConsent: true,
      gtmOnSuccess: () => {},
      gtmOnFailure: () => {}
    };
    const queueCalls = [];
    mock('createArgumentsQueue', () => function() {
      const args = [];
      for (let i = 0; i < arguments.length; i++) {
        args.push(arguments[i]);
      }
      queueCalls.push(args);
    });
    mock('injectScript', () => {});
    mock('isConsentGranted', (type) => type === 'personalization_storage');
    mock('addConsentListener', () => {});

    runCode(mockData);

    const optionsIdx = queueCalls.indexOf(queueCalls.filter(function(c) { return c[0] === 'options'; })[0]);
    const consentIdx = queueCalls.indexOf(queueCalls.filter(function(c) { return c[0] === 'consent'; })[0]);
    assertThat(optionsIdx).isGreaterThan(-1);
    assertThat(consentIdx).isGreaterThan(-1);
    assertThat(optionsIdx).isLessThan(consentIdx);
    assertThat(queueCalls[optionsIdx][1].defaultConsent).isEqualTo('denied');
    assertThat(queueCalls[consentIdx][1]).isEqualTo('granted');

- name: "Page View - consent mode on not yet granted registers listener"
  code: |-
    const mockData = {
      tagType: 'pageview',
      websiteHash: 'SFX93yBSWR',
      respectConsent: true,
      gtmOnSuccess: () => {},
      gtmOnFailure: () => {}
    };
    const queueCalls = [];
    mock('createArgumentsQueue', () => function() {
      const args = [];
      for (let i = 0; i < arguments.length; i++) {
        args.push(arguments[i]);
      }
      queueCalls.push(args);
    });
    mock('injectScript', () => {});
    mock('isConsentGranted', () => false);
    let listenerRegistered = false;
    mock('addConsentListener', (type, callback) => {
      if (type === 'personalization_storage') listenerRegistered = true;
    });

    runCode(mockData);

    const optionsCall = queueCalls.filter(function(c) { return c[0] === 'options'; })[0];
    const consentCall = queueCalls.filter(function(c) { return c[0] === 'consent'; })[0];
    assertThat(optionsCall).isDefined();
    assertThat(listenerRegistered).isTrue();
    assertThat(consentCall).isUndefined();

- name: "Page View - consent listener fires consent granted"
  code: |-
    const mockData = {
      tagType: 'pageview',
      websiteHash: 'SFX93yBSWR',
      respectConsent: true,
      gtmOnSuccess: () => {},
      gtmOnFailure: () => {}
    };
    const queueCalls = [];
    mock('createArgumentsQueue', () => function() {
      const args = [];
      for (let i = 0; i < arguments.length; i++) {
        args.push(arguments[i]);
      }
      queueCalls.push(args);
    });
    mock('injectScript', () => {});
    mock('isConsentGranted', () => false);
    let storedCallback;
    mock('addConsentListener', (type, callback) => { storedCallback = callback; });

    runCode(mockData);

    const beforeCallback = queueCalls.filter(function(c) { return c[0] === 'consent'; })[0];
    assertThat(beforeCallback).isUndefined();

    storedCallback('personalization_storage', true);

    const consentCall = queueCalls.filter(function(c) { return c[0] === 'consent'; })[0];
    assertThat(consentCall).isDefined();
    assertThat(consentCall[1]).isEqualTo('granted');

- name: "Conversion Goal - GA4 revenue fires goal with ecommerce value"
  code: |-
    const mockData = {
      tagType: 'goal',
      goalHash: 'abcdef0123456789abcdef0123456789',
      revenueSource: 'ga4',
      gtmOnSuccess: () => {},
      gtmOnFailure: () => {}
    };
    const queueCalls = [];
    mock('createArgumentsQueue', () => function() {
      const args = [];
      for (let i = 0; i < arguments.length; i++) {
        args.push(arguments[i]);
      }
      queueCalls.push(args);
    });
    mock('copyFromDataLayer', (key, version) => {
      if (key === 'ecommerce') return { value: 99.99, currency: 'EUR' };
      return undefined;
    });
    mock('makeNumber', (v) => v - 0);

    runCode(mockData);

    const goalCall = queueCalls.filter(function(c) { return c[0] === 'goal'; })[0];
    assertThat(goalCall).isDefined();
    assertThat(goalCall[1]).isEqualTo('abcdef0123456789abcdef0123456789');
    assertThat(goalCall[2].revenue).isEqualTo(99.99);

- name: "Conversion Goal - GA4 no ecommerce value fires goal without revenue"
  code: |-
    const mockData = {
      tagType: 'goal',
      goalHash: 'abcdef0123456789abcdef0123456789',
      revenueSource: 'ga4',
      gtmOnSuccess: () => {},
      gtmOnFailure: () => {}
    };
    const queueCalls = [];
    mock('createArgumentsQueue', () => function() {
      const args = [];
      for (let i = 0; i < arguments.length; i++) {
        args.push(arguments[i]);
      }
      queueCalls.push(args);
    });
    mock('copyFromDataLayer', () => undefined);
    mock('makeNumber', (v) => v - 0);

    runCode(mockData);

    const goalCall = queueCalls.filter(function(c) { return c[0] === 'goal'; })[0];
    assertThat(goalCall).isDefined();
    assertThat(goalCall[1]).isEqualTo('abcdef0123456789abcdef0123456789');
    assertThat(goalCall.length).isEqualTo(2);

- name: "Conversion Goal - GTM Variable revenue fires goal with value"
  code: |-
    const mockData = {
      tagType: 'goal',
      goalHash: 'abcdef0123456789abcdef0123456789',
      revenueSource: 'variable',
      revenueVariable: 42.5,
      gtmOnSuccess: () => {},
      gtmOnFailure: () => {}
    };
    const queueCalls = [];
    mock('createArgumentsQueue', () => function() {
      const args = [];
      for (let i = 0; i < arguments.length; i++) {
        args.push(arguments[i]);
      }
      queueCalls.push(args);
    });
    mock('copyFromDataLayer', () => undefined);
    mock('makeNumber', (v) => v - 0);

    runCode(mockData);

    const goalCall = queueCalls.filter(function(c) { return c[0] === 'goal'; })[0];
    assertThat(goalCall).isDefined();
    assertThat(goalCall[2].revenue).isEqualTo(42.5);

- name: "Conversion Goal - empty revenue variable fires goal without revenue"
  code: |-
    const mockData = {
      tagType: 'goal',
      goalHash: 'abcdef0123456789abcdef0123456789',
      revenueSource: 'variable',
      revenueVariable: '',
      gtmOnSuccess: () => {},
      gtmOnFailure: () => {}
    };
    const queueCalls = [];
    mock('createArgumentsQueue', () => function() {
      const args = [];
      for (let i = 0; i < arguments.length; i++) {
        args.push(arguments[i]);
      }
      queueCalls.push(args);
    });
    mock('copyFromDataLayer', () => undefined);
    mock('makeNumber', (v) => v - 0);

    runCode(mockData);

    const goalCall = queueCalls.filter(function(c) { return c[0] === 'goal'; })[0];
    assertThat(goalCall).isDefined();
    assertThat(goalCall.length).isEqualTo(2);

- name: "Conversion Goal - goal always fires regardless of event name"
  code: |-
    const mockData = {
      tagType: 'goal',
      goalHash: 'abcdef0123456789abcdef0123456789',
      revenueSource: 'ga4',
      gtmOnSuccess: () => {},
      gtmOnFailure: () => {}
    };
    const queueCalls = [];
    mock('createArgumentsQueue', () => function() {
      const args = [];
      for (let i = 0; i < arguments.length; i++) {
        args.push(arguments[i]);
      }
      queueCalls.push(args);
    });
    mock('copyFromDataLayer', (key, version) => {
      if (key === 'event') return 'some_random_event';
      if (key === 'ecommerce') return { value: 10 };
      return undefined;
    });
    mock('makeNumber', (v) => v - 0);

    runCode(mockData);

    const goalCall = queueCalls.filter(function(c) { return c[0] === 'goal'; })[0];
    assertThat(goalCall).isDefined();
    assertThat(goalCall[2].revenue).isEqualTo(10);


___NOTES___

Wisepops GTM Community Template (multi-tag v1)
- Tag Type dropdown: "Page View" loads Wisepops, "Conversion Goal" fires a goal
- Page View - createArgumentsQueue + injectScript (idempotent via cacheToken 'wisepopsLoader') + optional consent mode
- Conversion Goal - createArgumentsQueue (idempotent) + wisepops('goal', hash, {revenue}) — no script injection, just queue push
- Consent Mode v2: Wisepops loads always; defaultConsent=denied + listener grants on personalization_storage
- Revenue: GA4 Ecommerce reads ecommerce.value automatically; GTM Variable accepts any {{variable}} reference
- No event-name matching — GTM triggers control when each tag fires
- One tag per action: user creates a Page View tag (All Pages trigger) + a Conversion Goal tag (purchase trigger) for full setup
