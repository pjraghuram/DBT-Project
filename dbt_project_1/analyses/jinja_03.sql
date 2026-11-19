{%- set names = ["Raghu", "Alice"] -%}

{%- for i in names -%}
    {%- if i == "Raghu" %}
welcome {{ i }}
    {%- endif -%}
{%- endfor -%}
