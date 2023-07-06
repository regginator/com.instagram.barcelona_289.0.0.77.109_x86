package p000X;
/* renamed from: X.0bF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14710bF implements C0P0 {
    public final C0MV A00;
    public final C13810Za A01;

    @Override // p000X.C0P0
    public final void start() {
        C13810Za c13810Za = this.A01;
        if (c13810Za != null) {
            C11330Lu c11330Lu = c13810Za.A01;
            this.A00.A07(new C0OL(null), C0N1.CRITICAL_REPORT, this);
            synchronized (c11330Lu.A0A) {
                c11330Lu.A07 = this;
            }
        }
    }

    public C14710bF(C0MV c0mv, C13810Za c13810Za) {
        this.A00 = c0mv;
        this.A01 = c13810Za;
    }

    @Override // p000X.C0P0
    public final /* synthetic */ C14560at AsE() {
        return null;
    }

    @Override // p000X.C0P0
    public final C0P1 AxA() {
        return C0P1.A0A;
    }
}
