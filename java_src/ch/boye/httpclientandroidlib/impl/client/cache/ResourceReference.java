package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntry;
import ch.boye.httpclientandroidlib.client.cache.Resource;
import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class ResourceReference extends PhantomReference {
    public final Resource resource;

    public boolean equals(Object obj) {
        return this.resource.equals(obj);
    }

    public Resource getResource() {
        return this.resource;
    }

    public int hashCode() {
        return this.resource.hashCode();
    }

    public ResourceReference(HttpCacheEntry httpCacheEntry, ReferenceQueue referenceQueue) {
        super(httpCacheEntry, referenceQueue);
        Resource resource = httpCacheEntry.resource;
        if (resource != null) {
            this.resource = resource;
            return;
        }
        throw C25950ws.A0k("Resource may not be null");
    }
}
