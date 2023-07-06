package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntry;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class CacheMap extends LinkedHashMap<String, HttpCacheEntry> {
    public static final long serialVersionUID = -7750025207539768511L;
    public final int maxEntries;

    public CacheMap(int i) {
        super(20, 0.75f, true);
        this.maxEntries = i;
    }

    @Override // java.util.LinkedHashMap
    public boolean removeEldestEntry(Map.Entry<String, HttpCacheEntry> entry) {
        return C91544uU.A1W(size(), this.maxEntries);
    }
}
