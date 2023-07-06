package p000X;

import java.util.concurrent.CancellationException;
/* renamed from: X.EYy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C27551EYy extends AbstractC42168MVk implements InterfaceC150608ez {
    public final InterfaceC150608ez A00;

    public C27551EYy(InterfaceC34662HrO interfaceC34662HrO, InterfaceC150608ez interfaceC150608ez, boolean z) {
        super(interfaceC34662HrO, z, true);
        this.A00 = interfaceC150608ez;
    }

    @Override // p000X.InterfaceC148528Zo
    public final boolean ADR(Throwable th) {
        return this.A00.ADR(th);
    }

    @Override // p000X.InterfaceC28130Ej4
    public final InterfaceC27852EeY Aym() {
        return this.A00.Aym();
    }

    @Override // p000X.InterfaceC148528Zo
    public final void BRC(InterfaceC13700Yl interfaceC13700Yl) {
        this.A00.BRC(interfaceC13700Yl);
    }

    @Override // p000X.InterfaceC28130Ej4
    public final boolean BSa() {
        return this.A00.BSa();
    }

    @Override // p000X.InterfaceC148528Zo
    public final boolean BSb() {
        return this.A00.BSb();
    }

    @Override // p000X.InterfaceC28130Ej4
    public final C41001Lgh BaN() {
        return this.A00.BaN();
    }

    @Override // p000X.InterfaceC28130Ej4
    public final Object CZe(InterfaceC148208Yc interfaceC148208Yc) {
        return this.A00.CZe(interfaceC148208Yc);
    }

    @Override // p000X.InterfaceC28130Ej4
    public final Object CZf(InterfaceC148208Yc interfaceC148208Yc) {
        return this.A00.CZf(interfaceC148208Yc);
    }

    @Override // p000X.InterfaceC148528Zo
    public final Object ChK(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return this.A00.ChK(obj, interfaceC148208Yc);
    }

    @Override // p000X.InterfaceC28130Ej4
    public final Object D8X() {
        return this.A00.D8X();
    }

    @Override // p000X.InterfaceC148528Zo
    public final Object D8Z(Object obj) {
        return this.A00.D8Z(obj);
    }

    @Override // p000X.C42110MQy
    public final void A0H(Throwable th) {
        CancellationException c85i;
        if (!(th instanceof CancellationException) || (c85i = (CancellationException) th) == null) {
            c85i = new C85I(A0D(), th, this);
        }
        this.A00.AC7(c85i);
        A0L(c85i);
    }

    @Override // p000X.C42110MQy, p000X.InterfaceC28348Emj
    public final void AC7(CancellationException cancellationException) {
        if (!isCancelled()) {
            if (cancellationException == null) {
                cancellationException = new C85I(A0D(), null, this);
            }
            A0H(cancellationException);
        }
    }
}
