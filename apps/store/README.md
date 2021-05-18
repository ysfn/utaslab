## Running in development mode

To run the development server:

```bash
npm run dev
# or
docker build -t store .
#then
docker run -p 3000:3000 -v /store/node_modules -v $(pwd):/store <image-id>
```