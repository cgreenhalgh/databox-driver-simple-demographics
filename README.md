# databox-driver-simple-demographics

A simple Databox driver in Node.js which allows the user to store simple demographic information.

Current version allows user to specify values in the associated key-value store. Each value is a key-value item, i.e. there is only a current value.

Each value is an object `{value:...}`, where the value is a string.

Support data sources/keys are:
- `name` - arbitrary string, 404 (never set) or empty string (set to unspecified)
- `yearofbirth` - string of number, 404 (never set) or empty string (set to unspecified)
- `sex`  - `m`, `f`, 404 (never set) or empty string (set to unspecified)

