package p000X;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
/* renamed from: X.KW6 */
/* loaded from: classes7.dex */
public final class KW6 implements List<T>, InterfaceC11550Ms {
    public final int A00;
    public final int A01;
    public final /* synthetic */ KW7 A02;

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        C0OR.A0B(collection, 0);
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return C11850Oa.A00(this);
    }

    public KW6(KW7 kw7, int i, int i2) {
        this.A02 = kw7;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.A02.A03[i + this.A01];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i = this.A01;
        int i2 = this.A00;
        if (i <= i2) {
            while (!C0OR.A0I(this.A02.A03[i], obj)) {
                if (i != i2) {
                    i++;
                } else {
                    return -1;
                }
            }
            return i - i;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        KW7 kw7 = this.A02;
        int i = this.A01;
        return new KWF(kw7, i, i, this.A00);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i = this.A00;
        int i2 = this.A01;
        if (i2 <= i) {
            while (!C0OR.A0I(this.A02.A03[i], obj)) {
                if (i != i2) {
                    i--;
                } else {
                    return -1;
                }
            }
            return i - i2;
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        KW7 kw7 = this.A02;
        int i2 = this.A01;
        return new KWF(kw7, i + i2, i2, this.A00);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00 - this.A01;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        KW7 kw7 = this.A02;
        int i3 = this.A01;
        return new KW6(kw7, i + i3, i3 + i2);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw C25970wu.A0m();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return C91524uS.A1W(indexOf(obj), -1);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return C25940wr.A1W(size());
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return C34902Hvc.A1X(this, objArr);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        KW7 kw7 = this.A02;
        int i = this.A01;
        return new KWF(kw7, i, i, this.A00);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw C25970wu.A0m();
    }
}
