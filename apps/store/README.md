## Running in development mode

To run the development server:

```bash
npm run dev
# or
docker build .
#then
docker run -p 3000:3000 -v $(pwd)/src:/store/src <image-id>
```