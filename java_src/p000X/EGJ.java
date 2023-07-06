package p000X;
/* renamed from: X.EGJ */
/* loaded from: classes5.dex */
public final class EGJ implements Runnable {
    public final /* synthetic */ C26510Dt0 A00;

    public EGJ(C26510Dt0 c26510Dt0) {
        this.A00 = c26510Dt0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22214Bsz c22214Bsz;
        CAH A00;
        C26510Dt0 c26510Dt0 = this.A00;
        if (c26510Dt0.A02 == null) {
            C26510Dt0.A01(c26510Dt0);
        }
        C26510Dt0.A04(c26510Dt0);
        C26510Dt0.A03(c26510Dt0);
        InterfaceC28154EjS interfaceC28154EjS = c26510Dt0.A08;
        if (interfaceC28154EjS != null) {
            interfaceC28154EjS.D87(c26510Dt0.A0F);
        }
        if (!c26510Dt0.A0B && (c22214Bsz = c26510Dt0.A06) != null && (A00 = C24223Cqx.A00(c22214Bsz)) != null) {
            c26510Dt0.A0M.A12(A00);
        }
    }
}
