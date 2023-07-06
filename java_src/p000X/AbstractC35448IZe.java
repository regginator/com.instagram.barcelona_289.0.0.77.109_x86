package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* renamed from: X.IZe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35448IZe extends AbstractC39051KbM implements List, RandomAccess {
    public static final IZZ A00 = new IZY(C35447IZd.A02, 0);

    public static AbstractC35448IZe A01(Object[] objArr) {
        return A02(objArr, objArr.length);
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (list instanceof RandomAccess) {
                        for (int i = 0; i < size; i++) {
                            if (C36329IxW.A00(get(i), list.get(i))) {
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
                            if (hasNext2) {
                                if (!C36329IxW.A00(it.next(), it2.next())) {
                                    break;
                                }
                            } else {
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

    public static AbstractC35448IZe A00() {
        return C35447IZd.A02;
    }

    public static AbstractC35448IZe A02(Object[] objArr, int i) {
        if (i == 0) {
            return C35447IZd.A02;
        }
        return new C35447IZd(objArr, i);
    }

    @Override // p000X.AbstractC39051KbM
    public int A06(Object[] objArr, int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i2] = get(i2);
        }
        return size;
    }

    @Override // java.util.List
    /* renamed from: A07 */
    public final IZZ listIterator(int i) {
        C37615JhV.A02(i, size());
        if (isEmpty()) {
            return A00;
        }
        return new IZY(this, i);
    }

    @Override // java.util.List
    /* renamed from: A08 */
    public AbstractC35448IZe subList(int i, int i2) {
        C37615JhV.A03(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        if (i3 == 0) {
            return C35447IZd.A02;
        }
        return new C35446IZc(this, i, i3);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw C26000wx.A0j();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw C26000wx.A0j();
    }

    @Override // p000X.AbstractC39051KbM, java.util.AbstractCollection, java.util.Collection, java.util.List
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
