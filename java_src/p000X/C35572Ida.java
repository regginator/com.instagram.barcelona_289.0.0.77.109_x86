package p000X;

import com.google.common.collect.MapMakerInternalMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Ida  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35572Ida extends AbstractC39065Kbh<Map.Entry<K, V>> {
    public final /* synthetic */ MapMakerInternalMap A00;

    public C35572Ida(MapMakerInternalMap mapMakerInternalMap) {
        this.A00 = mapMakerInternalMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry;
        Object key;
        MapMakerInternalMap mapMakerInternalMap;
        Object obj2;
        if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (obj2 = (mapMakerInternalMap = this.A00).get(key)) == null || !mapMakerInternalMap.valueEquivalence().A00(entry.getValue(), obj2)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C35569IdX(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map.Entry entry;
        Object key;
        if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || !this.A00.remove(key, entry.getValue())) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.size();
    }
}
