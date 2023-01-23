# pyramid_todo_apps
for study
https://docs.pylonsproject.org/projects/pyramid-cookbook/en/latest/sample_applications/single_file_tasks.html

### Build image
```
docker build -t pyramid-todo:latest .
```

### run container
```
docker run -d -p 8080:8080 pyramid-todo

# mount
docker run -d -p 8080:8080 -v <host pass>:/app pyramid-todo
```

access to http://localhost:8080/