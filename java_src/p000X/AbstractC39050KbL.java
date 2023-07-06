package p000X;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
/* renamed from: X.KbL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39050KbL extends AbstractCollection implements Serializable {
    public static final Object[] A00 = C34902Hvc.A1T();

    public final int A02() {
        if (!(this instanceof IZQ) && !(this instanceof IZN)) {
            if (this instanceof IZM) {
                IZM izm = (IZM) this;
                return izm.A02.A02() + izm.A00;
            }
            throw C26000wx.A0j();
        }
        return 0;
    }

    public int A03(Object[] objArr, int i) {
        if (this instanceof IZP) {
            objArr[0] = ((IZP) this).A00;
            return 1;
        }
        IZQ izq = (IZQ) this;
        Object[] objArr2 = izq.A02;
        int i2 = izq.A01;
        System.arraycopy(objArr2, 0, objArr, 0, i2);
        return i2;
    }

    public final Object[] A04() {
        if (this instanceof IZQ) {
            return ((IZQ) this).A02;
        }
        if (this instanceof IZN) {
            return ((IZN) this).A01;
        }
        if (this instanceof IZM) {
            return ((IZM) this).A02.A04();
        }
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw C26000wx.A0j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw C26000wx.A0j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        throw C26000wx.A0j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        throw C26000wx.A0j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw C26000wx.A0j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw C26000wx.A0j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        int A02;
        objArr.getClass();
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] A04 = A04();
            if (A04 == null) {
                objArr = C34902Hvc.A1U(objArr, size);
            } else {
                int A022 = A02();
                if (this instanceof IZQ) {
                    A02 = ((IZQ) this).A01;
                } else if (this instanceof IZN) {
                    A02 = ((IZN) this).A00;
                } else if (this instanceof IZM) {
                    IZM izm = (IZM) this;
                    A02 = izm.A02.A02() + izm.A00 + izm.A01;
                } else {
                    throw C26000wx.A0j();
                }
                return Arrays.copyOfRange(A04, A022, A02, objArr.getClass());
            }
        } else if (length > size) {
            objArr[size] = null;
        }
        A03(objArr, 0);
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(A00);
    }
}
