package p000X;

import com.google.common.collect.IDxTIteratorShape35S0000000_6_I2;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.KbH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C39046KbH<K, V> extends AbstractCollection<V> {
    public final Map A00;

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.A00.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new IDxTIteratorShape35S0000000_6_I2(C25930wq.A0k(this.A00), 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.A00.size();
    }

    public C39046KbH(Map map) {
        this.A00 = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        try {
            return super.remove(obj);
        } catch (UnsupportedOperationException unused) {
            Map map = this.A00;
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                if (C40702Gy.A00(obj, A0q.getValue())) {
                    map.remove(A0q.getKey());
                    return true;
                }
            }
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        try {
            collection.getClass();
            return super.removeAll(collection);
        } catch (UnsupportedOperationException unused) {
            HashSet A0o = C25960wt.A0o();
            Map map = this.A00;
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                if (collection.contains(A0q.getValue())) {
                    A0o.add(A0q.getKey());
                }
            }
            return map.keySet().removeAll(A0o);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        try {
            collection.getClass();
            return super.retainAll(collection);
        } catch (UnsupportedOperationException unused) {
            HashSet A0o = C25960wt.A0o();
            Map map = this.A00;
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                if (collection.contains(A0q.getValue())) {
                    A0o.add(A0q.getKey());
                }
            }
            return map.keySet().retainAll(A0o);
        }
    }
}
