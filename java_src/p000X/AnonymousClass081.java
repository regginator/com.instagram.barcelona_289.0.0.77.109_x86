package p000X;

import java.util.Iterator;
/* renamed from: X.081  reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass081 implements Iterator, InterfaceC11550Ms {
    public int A00;
    public final /* synthetic */ C075900x A01;

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public AnonymousClass081(C075900x c075900x) {
        this.A01 = c075900x;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.A00 >= this.A01.A01()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C075900x c075900x = this.A01;
        int i = this.A00;
        this.A00 = i + 1;
        return c075900x.A05(i);
    }
}
