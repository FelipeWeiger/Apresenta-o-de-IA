#!/bin/bash

# Alternative logo URLs - trying different sources

# Perplexity
curl -o perplexity.png "https://assets.website-files.com/63a43c6a4e02b30e6cbc52b1/64d95e18074d6e0a4c7a8b3c_perplexity-logo.png" 2>/dev/null || \
curl -o perplexity.png "https://pbs.twimg.com/profile_images/1798110641414443008/PolygSCe_400x400.jpg" 2>/dev/null || echo "Perplexity failed"

# Gamma
curl -o gamma.png "https://www.gamma.app/favicon.ico" 2>/dev/null || \
curl -o gamma.png "https://pbs.twimg.com/profile_images/1671709941574975488/pCEgRXNg_400x400.jpg" 2>/dev/null || echo "Gamma failed"

# Canva
curl -o canva.png "https://pbs.twimg.com/profile_images/1633565791587807776/TaIZmwHl_400x400.png" 2>/dev/null || echo "Canva failed"

# Fireflies
curl -o fireflies.png "https://pbs.twimg.com/profile_images/1547368919936929793/iSPGztPH_400x400.jpg" 2>/dev/null || echo "Fireflies failed"

# Granola
curl -o granola.png "https://pbs.twimg.com/profile_images/1770111896303587328/9K8KqBeJ_400x400.jpg" 2>/dev/null || echo "Granola failed"

echo "Download attempt completed"
