package p000X;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* renamed from: X.85P  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C85P<E> extends AbstractC1435984e<E> implements List<E>, RandomAccess, Serializable, AnonymousClass024 {
    public int A00;
    public int A01;
    public boolean A02;
    public Object[] A03;
    public final C85P A04;
    public final C85P A05;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        C0OR.A0B(collection, 0);
        A06(this);
        int size = collection.size();
        A05(this.A01 + this.A00, collection, size);
        return C25940wr.A1X(size);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.A00; i++) {
            if (C0OR.A0I(this.A03[this.A01 + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C81N(this, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        C0OR.A0B(collection, 0);
        A06(this);
        if (A00(collection, this.A01, this.A00, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        C0OR.A0B(collection, 0);
        A06(this);
        if (A00(collection, this.A01, this.A00, true) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        C37443Jdz.A02(i, i2, this.A00);
        Object[] objArr = this.A03;
        int i3 = this.A01 + i;
        int i4 = i2 - i;
        boolean z = this.A02;
        C85P<E> c85p = this.A05;
        if (c85p == null) {
            c85p = this;
        }
        return new C85P(this, c85p, objArr, i3, i4, z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        C0OR.A0B(objArr, 0);
        int length = objArr.length;
        int i = this.A00;
        Object[] objArr2 = this.A03;
        if (length < i) {
            int i2 = this.A01;
            Object[] copyOfRange = Arrays.copyOfRange(objArr2, i2, i + i2, objArr.getClass());
            C0OR.A06(copyOfRange);
            return copyOfRange;
        }
        int i3 = this.A01;
        C85R.A0G(objArr2, objArr, 0, i3, i + i3);
        int i4 = this.A00;
        if (length <= i4) {
            return objArr;
        }
        objArr[i4] = null;
        return objArr;
    }

    public C85P(int i) {
        this(null, null, new Object[i], 0, 0, false);
    }

    private final int A00(Collection collection, int i, int i2, boolean z) {
        int i3;
        C85P c85p = this.A04;
        if (c85p != null) {
            i3 = c85p.A00(collection, i, i2, z);
        } else {
            int i4 = 0;
            int i5 = 0;
            while (i4 < i2) {
                int i6 = i + i4;
                if (collection.contains(this.A03[i6]) == z) {
                    Object[] objArr = this.A03;
                    i4++;
                    objArr[i5 + i] = objArr[i6];
                    i5++;
                } else {
                    i4++;
                }
            }
            i3 = i2 - i5;
            Object[] objArr2 = this.A03;
            C85R.A0G(objArr2, objArr2, i + i5, i2 + i, this.A00);
            Object[] objArr3 = this.A03;
            int i7 = this.A00;
            C6UK.A00(objArr3, i7 - i3, i7);
        }
        this.A00 -= i3;
        return i3;
    }

    public static final Object A01(C85P c85p, int i) {
        Object obj;
        int i2;
        C85P c85p2 = c85p.A04;
        if (c85p2 != null) {
            obj = A01(c85p2, i);
        } else {
            Object[] objArr = c85p.A03;
            obj = objArr[i];
            int i3 = i + 1;
            System.arraycopy(objArr, i3, objArr, i, (c85p.A00 + c85p.A01) - i3);
            Object[] objArr2 = c85p.A03;
            C0OR.A0B(objArr2, 0);
            objArr2[(i2 + c85p.A00) - 1] = null;
        }
        c85p.A00--;
        return obj;
    }

    private final void A02(int i, int i2) {
        int i3 = this.A00 + i2;
        if (this.A04 == null) {
            if (i3 >= 0) {
                Object[] objArr = this.A03;
                int length = objArr.length;
                if (i3 > length) {
                    int i4 = length + (length >> 1);
                    if (i4 - i3 < 0) {
                        i4 = i3;
                    }
                    if (i4 - 2147483639 > 0) {
                        i4 = 2147483639;
                        if (i3 > 2147483639) {
                            i4 = Integer.MAX_VALUE;
                        }
                    }
                    objArr = Arrays.copyOf(objArr, i4);
                    C0OR.A06(objArr);
                    this.A03 = objArr;
                }
                C85R.A0G(objArr, objArr, i + i2, i, this.A01 + this.A00);
                this.A00 += i2;
                return;
            }
            throw new OutOfMemoryError();
        }
        throw new IllegalStateException();
    }

    private final void A03(int i, int i2) {
        C85P c85p = this.A04;
        if (c85p != null) {
            c85p.A03(i, i2);
        } else {
            Object[] objArr = this.A03;
            C85R.A0G(objArr, objArr, i, i + i2, this.A00);
            Object[] objArr2 = this.A03;
            int i3 = this.A00;
            C6UK.A00(objArr2, i3 - i2, i3);
        }
        this.A00 -= i2;
    }

    private final void A04(int i, Object obj) {
        C85P c85p = this.A04;
        if (c85p != null) {
            c85p.A04(i, obj);
            this.A03 = c85p.A03;
            this.A00++;
            return;
        }
        A02(i, 1);
        this.A03[i] = obj;
    }

    private final void A05(int i, Collection collection, int i2) {
        C85P c85p = this.A04;
        if (c85p != null) {
            c85p.A05(i, collection, i2);
            this.A03 = c85p.A03;
            this.A00 += i2;
            return;
        }
        A02(i, i2);
        Iterator<E> it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.A03[i + i3] = it.next();
        }
    }

    public static final void A06(C85P c85p) {
        C85P c85p2;
        if (c85p.A02 || ((c85p2 = c85p.A05) != null && c85p2.A02)) {
            throw C26000wx.A0j();
        }
    }

    public final void A0O() {
        if (this.A04 == null) {
            A06(this);
            this.A02 = true;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                Object[] objArr = this.A03;
                int i = this.A01;
                int i2 = this.A00;
                if (i2 == list.size()) {
                    for (int i3 = 0; i3 < i2; i3++) {
                        if (!C0OR.A0I(objArr[i + i3], list.get(i3))) {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        C37443Jdz.A00(i, this.A00);
        return this.A03[this.A01 + i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.A03;
        int i = this.A01;
        int i2 = this.A00;
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            i3 = (i3 * 31) + C25980wv.A06(objArr[i + i4]);
        }
        return i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return C25940wr.A1W(this.A00);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i = this.A00;
        do {
            i--;
            if (i < 0) {
                return -1;
            }
        } while (!C0OR.A0I(this.A03[this.A01 + i], obj));
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        C37443Jdz.A01(i, this.A00);
        return new C81N(this, i);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        Object[] objArr = this.A03;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder A0t = C91524uS.A0t((i2 * 3) + 2);
        A0t.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                C91564uW.A1X(A0t);
            }
            A0t.append(objArr[i + i3]);
        }
        String A0f = C25930wq.A0f("]", A0t);
        C0OR.A06(A0f);
        return A0f;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        A06(this);
        A04(this.A01 + this.A00, obj);
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        A06(this);
        A03(this.A01, this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        A06(this);
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            remove(indexOf);
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC1435984e, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        A06(this);
        C37443Jdz.A00(i, this.A00);
        Object[] objArr = this.A03;
        int i2 = this.A01 + i;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public C85P(C85P c85p, C85P c85p2, Object[] objArr, int i, int i2, boolean z) {
        this.A03 = objArr;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = z;
        this.A04 = c85p;
        this.A05 = c85p2;
    }

    @Override // p000X.AbstractC1435984e, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        A06(this);
        C37443Jdz.A01(i, this.A00);
        A04(this.A01 + i, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        C0OR.A0B(collection, 1);
        A06(this);
        C37443Jdz.A01(i, this.A00);
        int size = collection.size();
        A05(this.A01 + i, collection, size);
        return C25940wr.A1X(size);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return new C81N(this, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        Object[] objArr = this.A03;
        int i = this.A01;
        int i2 = this.A00 + i;
        C0OR.A0B(objArr, 0);
        C6UI.A00(i2, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i, i2);
        C0OR.A06(copyOfRange);
        return copyOfRange;
    }

    public C85P() {
        this(10);
    }
}
