# AutoOAS diff action
This action can be used to find differences between the OpenAPI specifications generated using the AutoOAS-ci GitHub action.
The action finds the differences for all profiles using the OpenAPI-diff application. The action can be used in the following way:

```yaml
- uses: MSA-API-Management/autoOAS-diff@v1
        with:
          old_dir: '<path_to_old_specifications>'
          new_dir: '<path_to_new_specifications>'
```
