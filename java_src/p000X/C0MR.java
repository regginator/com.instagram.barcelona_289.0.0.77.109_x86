package p000X;
/* renamed from: X.0MR  reason: invalid class name */
/* loaded from: classes.dex */
public final /* synthetic */ class C0MR implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C0OL A01;
    public final /* synthetic */ C0MV A02;
    public final /* synthetic */ C0P0 A03;

    public /* synthetic */ C0MR(C0OL c0ol, C0MV c0mv, C0P0 c0p0, int i) {
        this.A02 = c0mv;
        this.A03 = c0p0;
        this.A01 = c0ol;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0MV c0mv = this.A02;
        C0P0 c0p0 = this.A03;
        C0OL c0ol = this.A01;
        int i = this.A00;
        C0N1 c0n1 = C0N1.LARGE_REPORT;
        c0mv.A0C(c0n1, c0p0);
        C0N1 c0n12 = C0N1.CRITICAL_REPORT;
        C14560at AsE = c0p0.AsE();
        c0mv.A08(c0ol, c0n12, c0p0, AsE, null, i);
        c0mv.A08(c0ol, c0n1, c0p0, AsE, null, i);
        c0mv.A0B(c0n1, c0p0);
    }
}
