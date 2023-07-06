package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
/* renamed from: X.KWY */
/* loaded from: classes7.dex */
public final class KWY<E> implements Set<E> {
    public static final Integer A01 = 0;
    public static final Object[] A02 = new Object[0];
    public final C075800w A00 = new C075800w();

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                if (size() == set.size()) {
                    try {
                        int size = size();
                        for (int i = 0; i < size; i++) {
                            if (set.contains(this.A00.A02[i << 1])) {
                            }
                        }
                    } catch (ClassCastException | NullPointerException unused) {
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return C25970wu.A1Y(this.A00.put(obj, A01));
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        if ((collection instanceof List) && (collection instanceof RandomAccess)) {
            List list = (List) collection;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (!contains(list.get(i))) {
                    return false;
                }
            }
        } else {
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new KVX(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        C075800w c075800w = this.A00;
        int A04 = c075800w.A04(obj);
        if (A04 >= 0) {
            c075800w.A06(A04);
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        boolean z = false;
        if ((collection instanceof List) && (collection instanceof RandomAccess)) {
            List list = (List) collection;
            int size = list.size();
            boolean z2 = false;
            for (int i = 0; i < size; i++) {
                z2 |= remove(list.get(i));
            }
            return z2;
        }
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            z |= remove(it.next());
        }
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.A00.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        int A0A = C34904Hve.A0A(collection, size());
        C075800w c075800w = this.A00;
        c075800w.A07(A0A);
        boolean z = false;
        if (collection instanceof KWY) {
            int size = size();
            c075800w.A08(((KWY) collection).A00);
            if (size() == size) {
                return false;
            }
            return true;
        } else if ((collection instanceof List) && (collection instanceof RandomAccess)) {
            List list = (List) collection;
            int size2 = list.size();
            boolean z2 = false;
            for (int i = 0; i < size2; i++) {
                z2 |= add(list.get(i));
            }
            return z2;
        } else {
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                z |= add(it.next());
            }
            return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        int size = size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = this.A00.A02[i2 << 1];
            if (obj != null) {
                i = C25960wt.A05(obj, i);
            }
        }
        return i;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        boolean z = false;
        for (int size = size() - 1; size >= 0; size--) {
            C075800w c075800w = this.A00;
            if (!collection.contains(c075800w.A02[size << 1])) {
                c075800w.A06(size);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        int size = size();
        if (objArr.length < size) {
            objArr = C34902Hvc.A1U(objArr, size);
        }
        for (int i = 0; i < size; i++) {
            objArr[i] = this.A00.A02[i << 1];
        }
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        int size = size();
        StringBuilder A0t = C91524uS.A0t(size * 14);
        A0t.append('{');
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                C91564uW.A1X(A0t);
            }
            Object obj = this.A00.A02[i << 1];
            if (obj != this) {
                A0t.append(obj);
            } else {
                A0t.append("(this Set)");
            }
        }
        return C25960wt.A0l(A0t);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        C075800w c075800w = this.A00;
        int size = c075800w.size();
        if (size == 0) {
            return A02;
        }
        Object[] objArr = new Object[size];
        for (int i = 0; i < size; i++) {
            objArr[i] = c075800w.A02[i << 1];
        }
        return objArr;
    }
}
