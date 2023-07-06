package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* renamed from: X.IZO */
/* loaded from: classes7.dex */
public abstract class IZO extends AbstractC39050KbL implements List, RandomAccess {
    public static final IZU A00 = new IZT(IZN.A02, 0);

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        Object next;
        Object next2;
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (list instanceof RandomAccess) {
                        for (int i = 0; i < size; i++) {
                            Object obj2 = get(i);
                            Object obj3 = list.get(i);
                            if (obj2 == obj3 || (obj2 != null && obj2.equals(obj3))) {
                            }
                        }
                        return true;
                    }
                    Iterator it = iterator();
                    Iterator it2 = list.iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        boolean hasNext2 = it2.hasNext();
                        if (hasNext) {
                            if (!hasNext2 || ((next = it.next()) != (next2 = it2.next()) && (next == null || !next.equals(next2)))) {
                                break;
                            }
                        } else if (!hasNext2) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj != null) {
            int size = size();
            for (int i = 0; i < size; i++) {
                if (C22187Bs5.A1a(obj, this, i)) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj != null) {
            int size = size();
            do {
                size--;
                if (size >= 0) {
                }
            } while (!C22187Bs5.A1a(obj, this, size));
            return size;
        }
        return -1;
    }

    @Override // p000X.AbstractC39050KbL
    public final int A03(Object[] objArr, int i) {
        if (this instanceof IZN) {
            IZN izn = (IZN) this;
            Object[] objArr2 = izn.A01;
            int i2 = izn.A00;
            System.arraycopy(objArr2, 0, objArr, 0, i2);
            return i2;
        }
        int size = size();
        for (int i3 = 0; i3 < size; i3++) {
            objArr[i3] = get(i3);
        }
        return size;
    }

    @Override // java.util.List
    /* renamed from: A05 */
    public final IZO subList(int i, int i2) {
        if (this instanceof IZM) {
            IZM izm = (IZM) this;
            C37433Jdp.A02(i, i2, izm.A01);
            IZO izo = izm.A02;
            int i3 = izm.A00;
            return izo.subList(i + i3, i2 + i3);
        }
        C37433Jdp.A02(i, i2, size());
        int i4 = i2 - i;
        if (i4 == size()) {
            return this;
        }
        if (i4 == 0) {
            return IZN.A02;
        }
        return new IZM(this, i, i4);
    }

    @Override // java.util.List
    /* renamed from: A06 */
    public final IZU listIterator(int i) {
        int size = size();
        if (i >= 0 && i <= size) {
            if (isEmpty()) {
                return A00;
            }
            return new IZT(this, i);
        }
        throw new IndexOutOfBoundsException(C37433Jdp.A00("index", i, size));
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw C26000wx.A0j();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw C26000wx.A0j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return C91524uS.A1V(indexOf(obj));
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = C25960wt.A05(get(i2), i * 31);
        }
        return i;
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw C26000wx.A0j();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw C26000wx.A0j();
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }
}
