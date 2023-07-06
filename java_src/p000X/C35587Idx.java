package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Idx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35587Idx extends AbstractC39054KbR<K, Collection<V>> {
    public final transient Map A00;
    public final /* synthetic */ AbstractMapBasedMultimap A01;

    public C35587Idx(AbstractMapBasedMultimap abstractMapBasedMultimap, Map map) {
        this.A01 = abstractMapBasedMultimap;
        this.A00 = map;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map = this.A00;
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.A01;
        if (map == abstractMapBasedMultimap.A01) {
            abstractMapBasedMultimap.clear();
        } else {
            C19387Ag0.A00(new KVZ(this));
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.A00;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this != obj && !this.A00.equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        Object obj2;
        Map map = this.A00;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        return this.A01.A06(obj, collection);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.AbstractC39054KbR, java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.A01.keySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.A00.remove(obj);
        if (collection == null) {
            return null;
        }
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.A01;
        Collection A05 = abstractMapBasedMultimap.A05();
        A05.addAll(collection);
        abstractMapBasedMultimap.A00 -= collection.size();
        collection.clear();
        return A05;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.A00.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.A00.toString();
    }
}
