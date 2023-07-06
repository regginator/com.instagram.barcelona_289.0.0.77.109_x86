package p000X;

import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
/* renamed from: X.IeI */
/* loaded from: classes7.dex */
public abstract class IeI<K, V> extends AbstractC39066Kbi<Map.Entry<K, V>> {
    public final Map A00() {
        if (this instanceof C35576Idm) {
            return ((C35576Idm) this).A00;
        }
        if (this instanceof C35578Ido) {
            return ((C35578Ido) this).A00;
        }
        return ((C35577Idn) this).A00;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        Object obj2;
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Map A00 = A00();
        try {
            obj2 = A00.get(key);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        if (!C40702Gy.A00(obj2, entry.getValue())) {
            return false;
        }
        if (obj2 == null && !A00.containsKey(key)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        A00().clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return A00().isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (contains(obj)) {
            return A00().keySet().remove(((Map.Entry) obj).getKey());
        }
        return false;
    }

    @Override // p000X.AbstractC39066Kbi, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        try {
            collection.getClass();
            return super.removeAll(collection);
        } catch (UnsupportedOperationException unused) {
            boolean z = false;
            for (Object obj : collection) {
                z |= remove(obj);
            }
            return z;
        }
    }

    @Override // p000X.AbstractC39066Kbi, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        try {
            collection.getClass();
            return super.retainAll(collection);
        } catch (UnsupportedOperationException unused) {
            HashSet A02 = Jk6.A02(collection.size());
            for (Object obj : collection) {
                if (contains(obj)) {
                    A02.add(((Map.Entry) obj).getKey());
                }
            }
            return A00().keySet().retainAll(A02);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return A00().size();
    }
}
