## Running server in development mode

To run the development server:

```bash
npm run start:dev
# or
docker build .
#then
docker run -p 8000:8000 -v $(pwd)/src:/store/src <image-id>
```