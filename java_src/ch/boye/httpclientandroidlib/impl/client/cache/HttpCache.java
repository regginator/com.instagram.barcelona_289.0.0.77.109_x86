package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntry;
import java.util.Date;
import java.util.Map;
/* loaded from: classes7.dex */
public interface HttpCache {
    HttpResponse cacheAndReturnResponse(HttpHost httpHost, HttpRequest httpRequest, HttpResponse httpResponse, Date date, Date date2);

    void flushCacheEntriesFor(HttpHost httpHost, HttpRequest httpRequest);

    void flushInvalidatedCacheEntriesFor(HttpHost httpHost, HttpRequest httpRequest);

    void flushInvalidatedCacheEntriesFor(HttpHost httpHost, HttpRequest httpRequest, HttpResponse httpResponse);

    HttpCacheEntry getCacheEntry(HttpHost httpHost, HttpRequest httpRequest);

    Map getVariantCacheEntriesWithEtags(HttpHost httpHost, HttpRequest httpRequest);

    void reuseVariantEntryFor(HttpHost httpHost, HttpRequest httpRequest, Variant variant);

    HttpCacheEntry updateCacheEntry(HttpHost httpHost, HttpRequest httpRequest, HttpCacheEntry httpCacheEntry, HttpResponse httpResponse, Date date, Date date2);

    HttpCacheEntry updateVariantCacheEntry(HttpHost httpHost, HttpRequest httpRequest, HttpCacheEntry httpCacheEntry, HttpResponse httpResponse, Date date, Date date2, String str);
}
