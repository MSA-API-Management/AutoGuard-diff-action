# AutoGuard-diff action
This action can be used to find differences between the OpenAPI specifications generated using AutoOAS.
The action finds the differences for all profiles using the OpenAPI-diff tool. The action can be used in the following way:

```yaml
- uses: MSA-API-Management/AutoGuard-diff-action@v1
  with:
    old_dir: '<path_to_old_specifications>' # required
    new_dir: '<path_to_new_specifications>' # required
```
