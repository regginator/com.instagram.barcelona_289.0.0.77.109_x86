package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
/* renamed from: X.KW7 */
/* loaded from: classes7.dex */
public final class KW7<T> implements List<T>, InterfaceC11550Ms {
    public int A01;
    public Object[] A03 = new Object[16];
    public long[] A02 = new long[16];
    public int A00 = -1;

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.A00 = -1;
        int i = 0;
        int A0F = C91524uS.A0F(this);
        if (0 <= A0F) {
            while (true) {
                this.A03[i] = null;
                if (i == A0F) {
                    break;
                }
                i++;
            }
        }
        this.A01 = this.A00 + 1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        C0OR.A0B(collection, 0);
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new KWF(this, 0, 0, size());
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new KWF(this, i, 0, size());
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return C11850Oa.A00(this);
    }

    public static final long A00(KW7 kw7) {
        long floatToIntBits = 0 | (Float.floatToIntBits(Float.POSITIVE_INFINITY) << 32);
        int i = kw7.A00 + 1;
        int A0F = C91524uS.A0F(kw7);
        if (i <= A0F) {
            while (true) {
                long j = kw7.A02[i];
                if (AbstractC36163Ita.A00(j, floatToIntBits) < 0) {
                    floatToIntBits = j;
                }
                if ((C91544uU.A02(floatToIntBits) < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && C91514uR.A06(floatToIntBits) != 0) || i == A0F) {
                    break;
                }
                i++;
            }
        }
        return floatToIntBits;
    }

    public final void A01(Object obj, C0ZU c0zu, float f, boolean z) {
        int i = this.A00;
        int i2 = i + 1;
        this.A00 = i2;
        Object[] objArr = this.A03;
        int length = objArr.length;
        if (i2 >= length) {
            int i3 = length + 16;
            this.A03 = C34902Hvc.A1Z(objArr, i3);
            long[] copyOf = Arrays.copyOf(this.A02, i3);
            C0OR.A06(copyOf);
            this.A02 = copyOf;
        }
        Object[] objArr2 = this.A03;
        int i4 = this.A00;
        objArr2[i4] = obj;
        this.A02[i4] = (C91534uT.A0H(z ? 1 : 0) & 4294967295L) | (Float.floatToIntBits(f) << 32);
        int i5 = i4 + 1;
        int A0F = C91524uS.A0F(this);
        if (i5 <= A0F) {
            while (true) {
                this.A03[i5] = null;
                if (i5 == A0F) {
                    break;
                }
                i5++;
            }
        }
        this.A01 = this.A00 + 1;
        c0zu.invoke();
        this.A00 = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.A03[i];
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.A01;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        return new KW6(this, i, i2);
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
    public final boolean contains(Object obj) {
        return C91524uS.A1W(indexOf(obj), -1);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int A0F = C91524uS.A0F(this);
        int i = 0;
        if (A0F < 0) {
            return -1;
        }
        while (!C0OR.A0I(this.A03[i], obj)) {
            int i2 = i;
            i++;
            if (i2 == A0F) {
                return -1;
            }
        }
        return i;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return C25940wr.A1W(size());
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        for (int A0F = C91524uS.A0F(this); -1 < A0F; A0F--) {
            if (C0OR.A0I(this.A03[A0F], obj)) {
                return A0F;
            }
        }
        return -1;
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
        return new KWF(this, 0, 0, size());
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw C25970wu.A0m();
    }
}
