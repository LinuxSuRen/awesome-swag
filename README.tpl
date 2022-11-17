#!yaml-readme -p data/*.yaml --output README.md

As a community manager, have you ever worried about how to choose swag for your community contributors?

As an open source contributor, how many awesome swag do you know?

| Name | Image | Details |
|---|---|---|
{{- range $item := .}}
| {{$item.name}} | <img src="{{$item.image}}" height="100"/> | [view](data/{{$item.filename}}.yaml) |
{{- end}}

## Contribution
Please add a YAML file in the directory [data](data) if you want to contribute a swag.
