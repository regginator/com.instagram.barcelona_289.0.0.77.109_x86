package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* renamed from: X.KW8 */
/* loaded from: classes7.dex */
public final class KW8<T> implements List<T>, AnonymousClass024 {
    public final KWX A00;

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        C0OR.A0B(collection, 0);
        KWX kwx = this.A00;
        return kwx.A08(kwx.A00, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        C0OR.A0B(collection, 0);
        KWX kwx = this.A00;
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!kwx.A0A(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new KWG(this, 0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        C0OR.A0B(collection, 0);
        KWX kwx = this.A00;
        if (collection.isEmpty()) {
            return false;
        }
        int i = kwx.A00;
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            kwx.A0B(it.next());
        }
        if (i == kwx.A00) {
            return false;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        C0OR.A0B(collection, 0);
        KWX kwx = this.A00;
        int i = kwx.A00;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!collection.contains(kwx.A01[i2])) {
                kwx.A00(i2);
            }
        }
        if (i != kwx.A00) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return C11850Oa.A00(this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        return this.A00.A09(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.A00.A02();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.A00.A0A(obj);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        KWX kwx = this.A00;
        int i = kwx.A00;
        if (i > 0) {
            int i2 = 0;
            Object[] objArr = kwx.A01;
            while (!C0OR.A0I(obj, objArr[i2])) {
                i2++;
                if (i2 >= i) {
                    return -1;
                }
            }
            return i2;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return C25940wr.A1W(this.A00.A00);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        KWX kwx = this.A00;
        int i = kwx.A00;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = kwx.A01;
            while (!C0OR.A0I(obj, objArr[i2])) {
                i2--;
                if (i2 < 0) {
                    return -1;
                }
            }
            return i2;
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new KWG(this, i);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.A00;
    }

    public KW8(KWX kwx) {
        this.A00 = kwx;
    }

    @Override // java.util.List
    public final Object get(int i) {
        C37076JSb.A00(this, i);
        return this.A00.A01[i];
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i) {
        C37076JSb.A00(this, i);
        return this.A00.A00(i);
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        C37076JSb.A00(this, i);
        Object[] objArr = this.A00.A01;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        C37076JSb.A01(this, i, i2);
        return new KW9(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return C34902Hvc.A1X(this, objArr);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        this.A00.A05(i, obj);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        C0OR.A0B(collection, 1);
        return this.A00.A08(i, collection);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new KWG(this, 0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.A00.A0B(obj);
    }
}
