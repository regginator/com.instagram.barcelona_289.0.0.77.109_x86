package p000X;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
/* renamed from: X.KbM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39051KbM extends AbstractCollection implements Serializable {
    public static final Object[] A00 = C34902Hvc.A1T();

    public Object[] A05() {
        return null;
    }

    public abstract int A06(Object[] objArr, int i);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public abstract boolean contains(Object obj);

    public int A03() {
        throw C26000wx.A0j();
    }

    public int A04() {
        throw C26000wx.A0j();
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
        objArr.getClass();
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] A05 = A05();
            if (A05 == null) {
                objArr = C34902Hvc.A1U(objArr, size);
            } else {
                return Arrays.copyOfRange(A05, A04(), A03(), objArr.getClass());
            }
        } else if (length > size) {
            objArr[size] = null;
        }
        A06(objArr, 0);
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(A00);
    }
}
