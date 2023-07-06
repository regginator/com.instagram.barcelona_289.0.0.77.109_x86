package p000X;

import java.util.Iterator;
/* renamed from: X.KVr */
/* loaded from: classes7.dex */
public final class KVr implements Iterator, Iterable {
    public int A00 = 0;
    public final Object[] A01;

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this;
    }

    public static Iterator A00(Object[] objArr) {
        return new KVr(objArr).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C25970wu.A1U(this.A00, this.A01.length);
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.A00;
        Object[] objArr = this.A01;
        if (i < objArr.length) {
            this.A00 = i + 1;
            return objArr[i];
        }
        throw C34903Hvd.A0m();
    }

    public KVr(Object[] objArr) {
        this.A01 = objArr;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C26000wx.A0j();
    }
}
