Native Module Test
====

Just having fun with Nitro Modules, so I guess you can take this as a starting point until I break everything 🤣

How to run this?

- `npm install`
- `bundle instal`
- `cd example/ios` & `RCT_NEW_ARCH_ENABLED=1 bundle exec pod install`
- `npm run ios`

To re-generate Nitro module after making changes:

- `npm run codegen` from `packages/nitro-module`
- Update `nitro.json` [according to the docs](https://mrousavy.github.io/nitro/docs/using-nitro-in-your-app#5-registering-the-hybrid-objects)

If I forgot about some steps, I am sorry!
