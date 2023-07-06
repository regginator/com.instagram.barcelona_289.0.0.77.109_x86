package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntry;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheStorage;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheUpdateCallback;
import java.lang.ref.ReferenceQueue;
import java.util.Set;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes7.dex */
public class ManagedHttpCacheStorage implements HttpCacheStorage {
    public final CacheMap entries;
    public final ReferenceQueue morque = new ReferenceQueue();
    public final Set resources = C25960wt.A0o();
    public volatile boolean shutdown;

    private void ensureValidState() {
        if (!this.shutdown) {
            return;
        }
        throw C25930wq.A0X("Cache has been shut down");
    }

    private void keepResourceReference(HttpCacheEntry httpCacheEntry) {
        if (httpCacheEntry.resource != null) {
            this.resources.add(new ResourceReference(httpCacheEntry, this.morque));
        }
    }

    public void cleanResources() {
        if (this.shutdown) {
            return;
        }
        while (true) {
            ResourceReference resourceReference = (ResourceReference) this.morque.poll();
            if (resourceReference == null) {
                return;
            }
            synchronized (this) {
                this.resources.remove(resourceReference);
            }
            resourceReference.resource.dispose();
        }
    }

    @Override // ch.boye.httpclientandroidlib.client.cache.HttpCacheStorage
    public HttpCacheEntry getEntry(String str) {
        HttpCacheEntry httpCacheEntry;
        if (str != null) {
            ensureValidState();
            synchronized (this) {
                httpCacheEntry = this.entries.get(str);
            }
            return httpCacheEntry;
        }
        throw C25950ws.A0k("URL may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.client.cache.HttpCacheStorage
    public void putEntry(String str, HttpCacheEntry httpCacheEntry) {
        if (str != null) {
            if (httpCacheEntry != null) {
                ensureValidState();
                synchronized (this) {
                    this.entries.put(str, httpCacheEntry);
                    keepResourceReference(httpCacheEntry);
                }
                return;
            }
            throw C25950ws.A0k("Cache entry may not be null");
        }
        throw C25950ws.A0k("URL may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.client.cache.HttpCacheStorage
    public void removeEntry(String str) {
        if (str != null) {
            ensureValidState();
            synchronized (this) {
                this.entries.remove(str);
            }
            return;
        }
        throw C25950ws.A0k("URL may not be null");
    }

    public void shutdown() {
        if (!this.shutdown) {
            this.shutdown = true;
            synchronized (this) {
                this.entries.clear();
                for (ResourceReference resourceReference : this.resources) {
                    resourceReference.resource.dispose();
                }
                this.resources.clear();
                do {
                } while (this.morque.poll() != null);
            }
        }
    }

    @Override // ch.boye.httpclientandroidlib.client.cache.HttpCacheStorage
    public void updateEntry(String str, HttpCacheUpdateCallback httpCacheUpdateCallback) {
        if (str != null) {
            if (httpCacheUpdateCallback != null) {
                ensureValidState();
                synchronized (this) {
                    HttpCacheEntry httpCacheEntry = this.entries.get(str);
                    HttpCacheEntry update = httpCacheUpdateCallback.update(httpCacheEntry);
                    this.entries.put(str, update);
                    if (httpCacheEntry != update) {
                        keepResourceReference(update);
                    }
                }
                return;
            }
            throw C25950ws.A0k("Callback may not be null");
        }
        throw C25950ws.A0k("URL may not be null");
    }

    public ManagedHttpCacheStorage(CacheConfig cacheConfig) {
        this.entries = new CacheMap(cacheConfig.maxCacheEntries);
    }
}
