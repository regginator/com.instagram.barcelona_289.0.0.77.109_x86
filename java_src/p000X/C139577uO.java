package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
/* renamed from: X.7uO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139577uO implements Iterable, InterfaceC11550Ms {
    public final int A00;
    public final C139587uP A01;
    public final int A02;

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C139587uP c139587uP = this.A01;
        if (c139587uP.A03 == this.A00) {
            int i = this.A02;
            return new C81H(c139587uP, i + 1, i + C91564uW.A0A(i, c139587uP.A06));
        }
        throw new ConcurrentModificationException();
    }

    public C139577uO(C139587uP c139587uP, int i, int i2) {
        this.A01 = c139587uP;
        this.A02 = i;
        this.A00 = i2;
    }
}
