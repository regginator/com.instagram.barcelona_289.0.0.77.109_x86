package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Idn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35577Idn extends IeI<K, Collection<V>> {
    public final /* synthetic */ C35587Idx A00;

    public C35577Idn(C35587Idx c35587Idx) {
        this.A00 = c35587Idx;
    }

    @Override // p000X.IeI, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Set entrySet = this.A00.A00.entrySet();
        entrySet.getClass();
        try {
            return entrySet.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new KVZ(this.A00);
    }

    @Override // p000X.IeI, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object obj2;
        if (!contains(obj)) {
            return false;
        }
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.A00.A01;
        try {
            obj2 = abstractMapBasedMultimap.A01.remove(((Map.Entry) obj).getKey());
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            abstractMapBasedMultimap.A00 -= size;
            return true;
        }
        return true;
    }
}
