package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntry;
/* loaded from: classes7.dex */
public class Variant {
    public final String cacheKey;
    public final HttpCacheEntry entry;
    public final String variantKey;

    public String getCacheKey() {
        return this.cacheKey;
    }

    public HttpCacheEntry getEntry() {
        return this.entry;
    }

    public String getVariantKey() {
        return this.variantKey;
    }

    public Variant(String str, String str2, HttpCacheEntry httpCacheEntry) {
        this.variantKey = str;
        this.cacheKey = str2;
        this.entry = httpCacheEntry;
    }
}
