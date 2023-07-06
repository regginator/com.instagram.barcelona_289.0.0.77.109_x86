package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: X.81K  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C81K implements Iterator, C0Wa {
    public int A00 = -1;
    public boolean A01;
    public final /* synthetic */ C944658q A02;

    public C81K(C944658q c944658q) {
        this.A02 = c944658q;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.A00 + 1 < this.A02.A03.A01()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.A01) {
            C075900x c075900x = this.A02.A03;
            int i = this.A00;
            ((C76S) c075900x.A05(i)).A01 = null;
            Object[] objArr = c075900x.A03;
            Object obj = objArr[i];
            Object obj2 = C075900x.A04;
            if (obj != obj2) {
                objArr[i] = obj2;
                c075900x.A01 = true;
            }
            this.A00 = i - 1;
            this.A01 = false;
            return;
        }
        throw C25930wq.A0X("You must call next() before you can remove an element");
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (hasNext()) {
            this.A01 = true;
            C075900x c075900x = this.A02.A03;
            int i = this.A00 + 1;
            this.A00 = i;
            Object A05 = c075900x.A05(i);
            C0OR.A06(A05);
            return A05;
        }
        throw new NoSuchElementException();
    }
}
