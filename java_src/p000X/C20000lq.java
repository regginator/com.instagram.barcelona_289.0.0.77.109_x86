package p000X;
/* renamed from: X.0lq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20000lq {
    public AbstractC23350s0 A00;
    public final AbstractC18180if A01;
    public final Object A02;

    public C20000lq(AbstractC18180if abstractC18180if) {
        C10450Dx c10450Dx = new C10450Dx();
        this.A01 = abstractC18180if;
        this.A00 = c10450Dx;
        this.A02 = new Object();
    }

    public final void A00(InterfaceC19690lL interfaceC19690lL) {
        C10450Dx c10450Dx;
        boolean z;
        InterfaceC19590l9 A01 = C19780lU.A01(interfaceC19690lL, this.A01);
        C0OR.A06(A01);
        synchronized (this.A02) {
            AbstractC23350s0 abstractC23350s0 = this.A00;
            if (abstractC23350s0 instanceof C10450Dx) {
                c10450Dx = (C10450Dx) abstractC23350s0;
                this.A00 = new C10440Dw(A01);
            } else if (abstractC23350s0 instanceof C10440Dw) {
                c10450Dx = null;
            } else {
                throw new C4UK();
            }
        }
        if (c10450Dx != null) {
            synchronized (c10450Dx.A01) {
                z = false;
                if (c10450Dx.A00 != null) {
                    z = true;
                }
                c10450Dx.A00 = A01;
            }
            if (!z) {
                for (C23210rl c23210rl : c10450Dx.A03) {
                    A01.CeS(c23210rl);
                }
                for (C23210rl c23210rl2 : c10450Dx.A02) {
                    A01.CdY(c23210rl2);
                }
            }
            c10450Dx.A03.clear();
            c10450Dx.A02.clear();
        }
    }

    public C20000lq(InterfaceC19690lL interfaceC19690lL, AbstractC18180if abstractC18180if) {
        InterfaceC19590l9 A01 = C19780lU.A01(interfaceC19690lL, abstractC18180if);
        C0OR.A06(A01);
        C10440Dw c10440Dw = new C10440Dw(A01);
        this.A01 = abstractC18180if;
        this.A00 = c10440Dw;
        this.A02 = new Object();
    }
}
