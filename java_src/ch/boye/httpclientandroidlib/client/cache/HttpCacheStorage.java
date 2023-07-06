package ch.boye.httpclientandroidlib.client.cache;
/* loaded from: classes7.dex */
public interface HttpCacheStorage {
    HttpCacheEntry getEntry(String str);

    void putEntry(String str, HttpCacheEntry httpCacheEntry);

    void removeEntry(String str);

    void updateEntry(String str, HttpCacheUpdateCallback httpCacheUpdateCallback);
}
