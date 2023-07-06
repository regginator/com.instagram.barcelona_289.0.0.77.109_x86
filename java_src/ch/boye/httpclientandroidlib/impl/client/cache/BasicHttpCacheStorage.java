package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntry;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheStorage;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheUpdateCallback;
/* loaded from: classes7.dex */
public class BasicHttpCacheStorage implements HttpCacheStorage {
    public final CacheMap entries;

    @Override // ch.boye.httpclientandroidlib.client.cache.HttpCacheStorage
    public synchronized HttpCacheEntry getEntry(String str) {
        return this.entries.get(str);
    }

    @Override // ch.boye.httpclientandroidlib.client.cache.HttpCacheStorage
    public synchronized void putEntry(String str, HttpCacheEntry httpCacheEntry) {
        this.entries.put(str, httpCacheEntry);
    }

    @Override // ch.boye.httpclientandroidlib.client.cache.HttpCacheStorage
    public synchronized void removeEntry(String str) {
        this.entries.remove(str);
    }

    @Override // ch.boye.httpclientandroidlib.client.cache.HttpCacheStorage
    public synchronized void updateEntry(String str, HttpCacheUpdateCallback httpCacheUpdateCallback) {
        this.entries.put(str, httpCacheUpdateCallback.update(this.entries.get(str)));
    }

    public BasicHttpCacheStorage(CacheConfig cacheConfig) {
        this.entries = new CacheMap(cacheConfig.maxCacheEntries);
    }
}
