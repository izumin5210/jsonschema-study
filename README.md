# [JSON Schema速習会](//wantedly.connpass.com/event/17532/)

2017/07/16 @ [Wantedly, Inc.](https://www.wantedly.com/companies/wantedly)

## Getting Started

Install dependencies:

```
$ bundle install --path vendor/bundle
```

And run with:

```
$ bundle exec rackup config.ru -p 5000
```

View at: http://localhost:5000

## Usage

Combine schemata:

```
$ bundle exec prmd combine --meta doc/meta.yml -o doc/schema.json doc/schemata
```

Generate API document with jdoc:

```
$ bundle exec jdoc doc/schema.json > doc/api.md
```

## LICENSE

licensed under [MIT-license](//izumin.mit-license.org/2015).
