docker build -t typebot-builder --build-arg SCOPE=builder .
docker build -t typebot-viewer --build-arg SCOPE=viewer .
docker tag typebot-builder:latest registry.k1dav.fun/typebot-builder:latest
docker tag typebot-viewer:latest registry.k1dav.fun/typebot-viewer:latest
docker push registry.k1dav.fun/typebot-builder:latest
docker push registry.k1dav.fun/typebot-viewer:latest
