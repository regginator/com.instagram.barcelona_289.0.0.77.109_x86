package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.HttpVersion;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntry;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheStorage;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheUpdateCallback;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheUpdateException;
import ch.boye.httpclientandroidlib.client.cache.Resource;
import ch.boye.httpclientandroidlib.client.cache.ResourceFactory;
import ch.boye.httpclientandroidlib.entity.ByteArrayEntity;
import ch.boye.httpclientandroidlib.message.BasicHttpResponse;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C91574uX;
/* loaded from: classes7.dex */
public class BasicHttpCache implements HttpCache {
    public final CacheEntryUpdater cacheEntryUpdater;
    public final CacheInvalidator cacheInvalidator;
    public HttpClientAndroidLog log;
    public final int maxObjectSizeBytes;
    public final ResourceFactory resourceFactory;
    public final CachedHttpResponseGenerator responseGenerator;
    public final HttpCacheStorage storage;
    public final CacheKeyGenerator uriExtractor;

    @Override // ch.boye.httpclientandroidlib.impl.client.cache.HttpCache
    public void reuseVariantEntryFor(HttpHost httpHost, final HttpRequest httpRequest, Variant variant) {
        String uri = this.uriExtractor.getURI(httpHost, httpRequest);
        final HttpCacheEntry httpCacheEntry = variant.entry;
        final String variantKey = this.uriExtractor.getVariantKey(httpRequest, httpCacheEntry);
        final String str = variant.cacheKey;
        try {
            this.storage.updateEntry(uri, new HttpCacheUpdateCallback() { // from class: ch.boye.httpclientandroidlib.impl.client.cache.BasicHttpCache.2
                @Override // ch.boye.httpclientandroidlib.client.cache.HttpCacheUpdateCallback
                public HttpCacheEntry update(HttpCacheEntry httpCacheEntry2) {
                    return BasicHttpCache.this.doGetUpdatedParentEntry(C34903Hvd.A0d(httpRequest), httpCacheEntry2, httpCacheEntry, variantKey, str);
                }
            });
        } catch (HttpCacheUpdateException e) {
            this.log.warn(C073900b.A0V("Could not update key [", uri, "]"), e);
        }
    }

    private void addVariantWithEtag(String str, String str2, Map map) {
        Header A0P;
        HttpCacheEntry entry = this.storage.getEntry(str2);
        if (entry != null && (A0P = C34904Hve.A0P(entry, "ETag")) != null) {
            map.put(A0P.getValue(), new Variant(str, str2, entry));
        }
    }

    public HttpCacheEntry doGetUpdatedParentEntry(String str, HttpCacheEntry httpCacheEntry, HttpCacheEntry httpCacheEntry2, String str2, String str3) {
        if (httpCacheEntry == null) {
            httpCacheEntry = httpCacheEntry2;
        }
        Resource copy = this.resourceFactory.copy(str, httpCacheEntry.resource);
        HashMap A0q = C91574uX.A0q(Collections.unmodifiableMap(httpCacheEntry.variantMap));
        A0q.put(str2, str3);
        return new HttpCacheEntry(httpCacheEntry.requestDate, httpCacheEntry.responseDate, httpCacheEntry.statusLine, httpCacheEntry.responseHeaders.getAllHeaders(), copy, A0q);
    }

    @Override // ch.boye.httpclientandroidlib.impl.client.cache.HttpCache
    public void flushCacheEntriesFor(HttpHost httpHost, HttpRequest httpRequest) {
        this.storage.removeEntry(this.uriExtractor.getURI(httpHost, httpRequest));
    }

    @Override // ch.boye.httpclientandroidlib.impl.client.cache.HttpCache
    public void flushInvalidatedCacheEntriesFor(HttpHost httpHost, HttpRequest httpRequest, HttpResponse httpResponse) {
        this.cacheInvalidator.flushInvalidatedCacheEntries(httpHost, httpRequest, httpResponse);
    }

    public HttpResponse generateIncompleteResponseError(HttpResponse httpResponse, Resource resource) {
        int parseInt = Integer.parseInt(httpResponse.getFirstHeader("Content-Length").getValue());
        BasicHttpResponse basicHttpResponse = new BasicHttpResponse(HttpVersion.HTTP_1_1, (int) HttpStatus.SC_BAD_GATEWAY, "Bad Gateway");
        basicHttpResponse.setHeader("Content-Type", "text/plain;charset=UTF-8");
        byte[] bytes = String.format("Received incomplete response with Content-Length %d but actual body length %d", C34902Hvc.A1V(Integer.valueOf(parseInt), resource.length())).getBytes();
        basicHttpResponse.setHeader("Content-Length", Integer.toString(bytes.length));
        basicHttpResponse.setEntity(new ByteArrayEntity(bytes));
        return basicHttpResponse;
    }

    @Override // ch.boye.httpclientandroidlib.impl.client.cache.HttpCache
    public HttpCacheEntry getCacheEntry(HttpHost httpHost, HttpRequest httpRequest) {
        HttpCacheEntry entry = this.storage.getEntry(this.uriExtractor.getURI(httpHost, httpRequest));
        if (entry != null) {
            if (entry.hasVariants()) {
                String A0o = C25980wv.A0o(this.uriExtractor.getVariantKey(httpRequest, entry), Collections.unmodifiableMap(entry.variantMap));
                if (A0o != null) {
                    return this.storage.getEntry(A0o);
                }
            } else {
                return entry;
            }
        }
        return null;
    }

    public SizeLimitedResponseReader getResponseReader(HttpRequest httpRequest, HttpResponse httpResponse) {
        return new SizeLimitedResponseReader(this.resourceFactory, this.maxObjectSizeBytes, httpRequest, httpResponse);
    }

    public void storeNonVariantEntry(HttpHost httpHost, HttpRequest httpRequest, HttpCacheEntry httpCacheEntry) {
        this.storage.putEntry(this.uriExtractor.getURI(httpHost, httpRequest), httpCacheEntry);
    }

    public void storeVariantEntry(HttpHost httpHost, final HttpRequest httpRequest, final HttpCacheEntry httpCacheEntry) {
        String uri = this.uriExtractor.getURI(httpHost, httpRequest);
        final String variantURI = this.uriExtractor.getVariantURI(httpHost, httpRequest, httpCacheEntry);
        this.storage.putEntry(variantURI, httpCacheEntry);
        try {
            this.storage.updateEntry(uri, new HttpCacheUpdateCallback() { // from class: ch.boye.httpclientandroidlib.impl.client.cache.BasicHttpCache.1
                @Override // ch.boye.httpclientandroidlib.client.cache.HttpCacheUpdateCallback
                public HttpCacheEntry update(HttpCacheEntry httpCacheEntry2) {
                    BasicHttpCache basicHttpCache = BasicHttpCache.this;
                    String A0d = C34903Hvd.A0d(httpRequest);
                    HttpCacheEntry httpCacheEntry3 = httpCacheEntry;
                    return basicHttpCache.doGetUpdatedParentEntry(A0d, httpCacheEntry2, httpCacheEntry3, BasicHttpCache.this.uriExtractor.getVariantKey(httpRequest, httpCacheEntry3), variantURI);
                }
            });
        } catch (HttpCacheUpdateException e) {
            this.log.warn(C073900b.A0V("Could not update key [", uri, "]"), e);
        }
    }

    @Override // ch.boye.httpclientandroidlib.impl.client.cache.HttpCache
    public HttpCacheEntry updateCacheEntry(HttpHost httpHost, HttpRequest httpRequest, HttpCacheEntry httpCacheEntry, HttpResponse httpResponse, Date date, Date date2) {
        HttpCacheEntry updateCacheEntry = this.cacheEntryUpdater.updateCacheEntry(C34903Hvd.A0d(httpRequest), httpCacheEntry, date, date2, httpResponse);
        storeInCache(httpHost, httpRequest, updateCacheEntry);
        return updateCacheEntry;
    }

    @Override // ch.boye.httpclientandroidlib.impl.client.cache.HttpCache
    public HttpCacheEntry updateVariantCacheEntry(HttpHost httpHost, HttpRequest httpRequest, HttpCacheEntry httpCacheEntry, HttpResponse httpResponse, Date date, Date date2, String str) {
        HttpCacheEntry updateCacheEntry = this.cacheEntryUpdater.updateCacheEntry(C34903Hvd.A0d(httpRequest), httpCacheEntry, date, date2, httpResponse);
        this.storage.putEntry(str, updateCacheEntry);
        return updateCacheEntry;
    }

    public BasicHttpCache(ResourceFactory resourceFactory, HttpCacheStorage httpCacheStorage, CacheConfig cacheConfig) {
        this.log = C34901Hvb.A0M(this);
        this.resourceFactory = resourceFactory;
        CacheKeyGenerator cacheKeyGenerator = new CacheKeyGenerator();
        this.uriExtractor = cacheKeyGenerator;
        this.cacheEntryUpdater = new CacheEntryUpdater(resourceFactory);
        this.maxObjectSizeBytes = cacheConfig.maxObjectSizeBytes;
        this.responseGenerator = new CachedHttpResponseGenerator();
        this.storage = httpCacheStorage;
        this.cacheInvalidator = new CacheInvalidator(cacheKeyGenerator, httpCacheStorage);
    }

    @Override // ch.boye.httpclientandroidlib.impl.client.cache.HttpCache
    public HttpResponse cacheAndReturnResponse(HttpHost httpHost, HttpRequest httpRequest, HttpResponse httpResponse, Date date, Date date2) {
        SizeLimitedResponseReader responseReader = getResponseReader(httpRequest, httpResponse);
        responseReader.readResponse();
        if (responseReader.isLimitReached()) {
            return responseReader.getReconstructedResponse();
        }
        Resource resource = responseReader.getResource();
        if (isIncompleteResponse(httpResponse, resource)) {
            return generateIncompleteResponseError(httpResponse, resource);
        }
        HttpCacheEntry httpCacheEntry = new HttpCacheEntry(date, date2, httpResponse.getStatusLine(), httpResponse.getAllHeaders(), resource);
        storeInCache(httpHost, httpRequest, httpCacheEntry);
        return this.responseGenerator.generateResponse(httpCacheEntry);
    }

    @Override // ch.boye.httpclientandroidlib.impl.client.cache.HttpCache
    public Map getVariantCacheEntriesWithEtags(HttpHost httpHost, HttpRequest httpRequest) {
        HashMap A0z = C25920wp.A0z();
        HttpCacheEntry entry = this.storage.getEntry(this.uriExtractor.getURI(httpHost, httpRequest));
        if (entry != null && entry.hasVariants()) {
            Iterator A0k = C25930wq.A0k(Collections.unmodifiableMap(entry.variantMap));
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                addVariantWithEtag(C25950ws.A0v(A0q), C25990ww.A0o(A0q), A0z);
            }
        }
        return A0z;
    }

    public boolean isIncompleteResponse(HttpResponse httpResponse, Resource resource) {
        Header firstHeader;
        int A0C = C34902Hvc.A0C(httpResponse);
        if ((A0C != 200 && A0C != 206) || (firstHeader = httpResponse.getFirstHeader("Content-Length")) == null) {
            return false;
        }
        try {
            if (resource.length() >= Integer.parseInt(firstHeader.getValue())) {
                return false;
            }
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public void storeInCache(HttpHost httpHost, HttpRequest httpRequest, HttpCacheEntry httpCacheEntry) {
        if (httpCacheEntry.hasVariants()) {
            storeVariantEntry(httpHost, httpRequest, httpCacheEntry);
        } else {
            storeNonVariantEntry(httpHost, httpRequest, httpCacheEntry);
        }
    }

    public BasicHttpCache() {
        this(new CacheConfig());
    }

    @Override // ch.boye.httpclientandroidlib.impl.client.cache.HttpCache
    public void flushInvalidatedCacheEntriesFor(HttpHost httpHost, HttpRequest httpRequest) {
        this.cacheInvalidator.flushInvalidatedCacheEntries(httpHost, httpRequest);
    }

    public BasicHttpCache(CacheConfig cacheConfig) {
        this(new HeapResourceFactory(), new BasicHttpCacheStorage(cacheConfig), cacheConfig);
    }
}
