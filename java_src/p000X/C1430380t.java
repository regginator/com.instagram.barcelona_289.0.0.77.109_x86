package p000X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.80t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1430380t<T> implements Collection<T>, InterfaceC11550Ms {
    public final Object[] A00;
    public final boolean A01;

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        C0OR.A0B(collection, 0);
        if (collection.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C0OR.A0B(objArr, 0);
        return C11850Oa.A01(this, objArr);
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return C85Q.A0E(obj, this.A00);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return C25940wr.A1W(this.A00.length);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C0XF(this.A00);
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] objArr = this.A00;
        if (this.A01 && C0OR.A0I(objArr.getClass(), Object[].class)) {
            return objArr;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        C0OR.A06(copyOf);
        return copyOf;
    }

    public C1430380t(Object[] objArr, boolean z) {
        this.A00 = objArr;
        this.A01 = z;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Collection
    public final void clear() {
        throw C25970wu.A0m();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw C25970wu.A0m();
    }
}
