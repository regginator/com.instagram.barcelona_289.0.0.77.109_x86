package p000X;

import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.08R  reason: invalid class name */
/* loaded from: classes.dex */
public final class C08R<K, V> extends C075800w<K, V> implements Map<K, V> {
    public C074400g A00;
    public C074500h A01;
    public C074700j A02;

    public final boolean A09(Collection collection) {
        int i = super.A01;
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (!collection.contains(super.A02[i2 << 1])) {
                A06(i2);
            }
        }
        if (i != super.A01) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, X.00g] */
    @Override // java.util.Map
    public final Set entrySet() {
        C074400g c074400g = this.A00;
        if (c074400g == null) {
            AbstractSet<Map.Entry<K, V>> abstractSet = new AbstractSet<Map.Entry<K, V>>() { // from class: X.00g
                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public final Iterator iterator() {
                    return new C074600i(C08R.this);
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
                public final int size() {
                    return ((C075800w) C08R.this).A01;
                }
            };
            this.A00 = abstractSet;
            return abstractSet;
        }
        return c074400g;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, X.00h] */
    @Override // java.util.Map
    public final Set keySet() {
        C074500h c074500h = this.A01;
        if (c074500h == null) {
            Set<K> set = new Set<K>() { // from class: X.00h
                @Override // java.util.Set, java.util.Collection
                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof Set) {
                            Set set2 = (Set) obj;
                            try {
                                if (size() == set2.size()) {
                                    return containsAll(set2);
                                }
                                return false;
                            } catch (ClassCastException | NullPointerException unused) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                @Override // java.util.Set, java.util.Collection
                public final boolean add(Object obj) {
                    throw new UnsupportedOperationException();
                }

                @Override // java.util.Set, java.util.Collection
                public final boolean addAll(Collection collection) {
                    throw new UnsupportedOperationException();
                }

                @Override // java.util.Set, java.util.Collection
                public final void clear() {
                    C08R.this.clear();
                }

                @Override // java.util.Set, java.util.Collection
                public final boolean contains(Object obj) {
                    return C08R.this.containsKey(obj);
                }

                @Override // java.util.Set, java.util.Collection
                public final boolean containsAll(Collection collection) {
                    C08R c08r = C08R.this;
                    for (Object obj : collection) {
                        if (!c08r.containsKey(obj)) {
                            return false;
                        }
                    }
                    return true;
                }

                @Override // java.util.Set, java.util.Collection
                public final int hashCode() {
                    int hashCode;
                    C08R c08r = C08R.this;
                    int i = 0;
                    for (int i2 = ((C075800w) c08r).A01 - 1; i2 >= 0; i2--) {
                        Object obj = ((C075800w) c08r).A02[i2 << 1];
                        if (obj == null) {
                            hashCode = 0;
                        } else {
                            hashCode = obj.hashCode();
                        }
                        i += hashCode;
                    }
                    return i;
                }

                @Override // java.util.Set, java.util.Collection
                public final boolean isEmpty() {
                    return C08R.this.isEmpty();
                }

                @Override // java.util.Set, java.util.Collection, java.lang.Iterable
                public final Iterator iterator() {
                    final C08R c08r = C08R.this;
                    return new AbstractC075300q() { // from class: X.08X
                        {
                            super(((C075800w) C08R.this).A01);
                        }

                        @Override // p000X.AbstractC075300q
                        public final Object A00(int i) {
                            return ((C075800w) C08R.this).A02[i << 1];
                        }

                        @Override // p000X.AbstractC075300q
                        public final void A01(int i) {
                            C08R.this.A06(i);
                        }
                    };
                }

                @Override // java.util.Set, java.util.Collection
                public final boolean remove(Object obj) {
                    C08R c08r = C08R.this;
                    int A04 = c08r.A04(obj);
                    if (A04 >= 0) {
                        c08r.A06(A04);
                        return true;
                    }
                    return false;
                }

                @Override // java.util.Set, java.util.Collection
                public final boolean removeAll(Collection collection) {
                    C08R c08r = C08R.this;
                    int i = ((C075800w) c08r).A01;
                    for (Object obj : collection) {
                        c08r.remove(obj);
                    }
                    if (i == ((C075800w) c08r).A01) {
                        return false;
                    }
                    return true;
                }

                @Override // java.util.Set, java.util.Collection
                public final boolean retainAll(Collection collection) {
                    return C08R.this.A09(collection);
                }

                @Override // java.util.Set, java.util.Collection
                public final int size() {
                    return ((C075800w) C08R.this).A01;
                }

                @Override // java.util.Set, java.util.Collection
                public final Object[] toArray(Object[] objArr) {
                    C08R c08r = C08R.this;
                    int i = ((C075800w) c08r).A01;
                    if (objArr.length < i) {
                        objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
                    }
                    for (int i2 = 0; i2 < i; i2++) {
                        objArr[i2] = ((C075800w) c08r).A02[i2 << 1];
                    }
                    if (objArr.length > i) {
                        objArr[i] = null;
                    }
                    return objArr;
                }

                @Override // java.util.Set, java.util.Collection
                public final Object[] toArray() {
                    C08R c08r = C08R.this;
                    int i = ((C075800w) c08r).A01;
                    Object[] objArr = new Object[i];
                    for (int i2 = 0; i2 < i; i2++) {
                        objArr[i2] = ((C075800w) c08r).A02[i2 << 1];
                    }
                    return objArr;
                }
            };
            this.A01 = set;
            return set;
        }
        return c074500h;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        A07(super.A01 + map.size());
        for (Map.Entry<K, V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Collection, X.00j] */
    @Override // java.util.Map
    public final Collection values() {
        C074700j c074700j = this.A02;
        if (c074700j == null) {
            Collection<V> collection = new Collection<V>() { // from class: X.00j
                @Override // java.util.Collection
                public final boolean add(Object obj) {
                    throw new UnsupportedOperationException();
                }

                @Override // java.util.Collection
                public final boolean addAll(Collection collection2) {
                    throw new UnsupportedOperationException();
                }

                @Override // java.util.Collection
                public final void clear() {
                    C08R.this.clear();
                }

                @Override // java.util.Collection
                public final boolean contains(Object obj) {
                    if (C08R.this.A03(obj) < 0) {
                        return false;
                    }
                    return true;
                }

                @Override // java.util.Collection
                public final boolean isEmpty() {
                    return C08R.this.isEmpty();
                }

                @Override // java.util.Collection, java.lang.Iterable
                public final Iterator iterator() {
                    final C08R c08r = C08R.this;
                    return new AbstractC075300q() { // from class: X.08W
                        {
                            super(((C075800w) C08R.this).A01);
                        }

                        @Override // p000X.AbstractC075300q
                        public final Object A00(int i) {
                            return ((C075800w) C08R.this).A02[(i << 1) + 1];
                        }

                        @Override // p000X.AbstractC075300q
                        public final void A01(int i) {
                            C08R.this.A06(i);
                        }
                    };
                }

                @Override // java.util.Collection
                public final boolean remove(Object obj) {
                    C08R c08r = C08R.this;
                    int A03 = c08r.A03(obj);
                    if (A03 >= 0) {
                        c08r.A06(A03);
                        return true;
                    }
                    return false;
                }

                @Override // java.util.Collection
                public final boolean removeAll(Collection collection2) {
                    C08R c08r = C08R.this;
                    int i = ((C075800w) c08r).A01;
                    int i2 = 0;
                    boolean z = false;
                    while (i2 < i) {
                        if (collection2.contains(((C075800w) c08r).A02[(i2 << 1) + 1])) {
                            c08r.A06(i2);
                            i2--;
                            i--;
                            z = true;
                        }
                        i2++;
                    }
                    return z;
                }

                @Override // java.util.Collection
                public final boolean retainAll(Collection collection2) {
                    C08R c08r = C08R.this;
                    int i = ((C075800w) c08r).A01;
                    int i2 = 0;
                    boolean z = false;
                    while (i2 < i) {
                        if (!collection2.contains(((C075800w) c08r).A02[(i2 << 1) + 1])) {
                            c08r.A06(i2);
                            i2--;
                            i--;
                            z = true;
                        }
                        i2++;
                    }
                    return z;
                }

                @Override // java.util.Collection
                public final int size() {
                    return ((C075800w) C08R.this).A01;
                }

                @Override // java.util.Collection
                public final Object[] toArray(Object[] objArr) {
                    C08R c08r = C08R.this;
                    int i = ((C075800w) c08r).A01;
                    if (objArr.length < i) {
                        objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
                    }
                    for (int i2 = 0; i2 < i; i2++) {
                        objArr[i2] = ((C075800w) c08r).A02[(i2 << 1) + 1];
                    }
                    if (objArr.length > i) {
                        objArr[i] = null;
                    }
                    return objArr;
                }

                @Override // java.util.Collection
                public final boolean containsAll(Collection collection2) {
                    for (Object obj : collection2) {
                        if (!contains(obj)) {
                            return false;
                        }
                    }
                    return true;
                }

                @Override // java.util.Collection
                public final Object[] toArray() {
                    C08R c08r = C08R.this;
                    int i = ((C075800w) c08r).A01;
                    Object[] objArr = new Object[i];
                    for (int i2 = 0; i2 < i; i2++) {
                        objArr[i2] = ((C075800w) c08r).A02[(i2 << 1) + 1];
                    }
                    return objArr;
                }
            };
            this.A02 = collection;
            return collection;
        }
        return c074700j;
    }

    public C08R(C075800w c075800w) {
        A08(c075800w);
    }

    public C08R(int i) {
        super(i);
    }

    public C08R() {
    }
}
