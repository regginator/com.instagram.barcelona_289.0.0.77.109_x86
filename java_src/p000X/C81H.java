package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
/* renamed from: X.81H  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C81H implements Iterator, InterfaceC11550Ms {
    public int A00;
    public final int A01;
    public final C139587uP A02;
    public final int A03;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C25970wu.A1U(this.A00, this.A03);
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        C139587uP c139587uP = this.A02;
        int i = c139587uP.A03;
        int i2 = this.A01;
        if (i == i2) {
            int i3 = this.A00;
            this.A00 = C91564uW.A0A(i3, c139587uP.A06) + i3;
            return new C139577uO(c139587uP, i3, i2);
        }
        throw new ConcurrentModificationException();
    }

    public C81H(C139587uP c139587uP, int i, int i2) {
        this.A02 = c139587uP;
        this.A03 = i2;
        this.A00 = i;
        this.A01 = c139587uP.A03;
        if (!c139587uP.A05) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C25970wu.A0m();
    }
}
