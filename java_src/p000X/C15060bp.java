package p000X;
/* renamed from: X.0bp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C15060bp implements InterfaceC11710Nk {
    public final /* synthetic */ C0ME A00;
    public final /* synthetic */ C15070br A01;
    public final /* synthetic */ String A02;

    public /* synthetic */ C15060bp(C0ME c0me, C15070br c15070br, String str) {
        this.A01 = c15070br;
        this.A00 = c0me;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC11710Nk
    public final void CKN(C0YR c0yr) {
        C15070br c15070br = this.A01;
        C0ME c0me = this.A00;
        String str = this.A02;
        C0N1 c0n1 = C0N1.CRITICAL_REPORT;
        c0yr.A00(c0me, c0n1, str);
        C0OL c0ol = new C0OL(null);
        C0MV c0mv = c15070br.A00;
        c0mv.A07(c0ol, c0n1, c15070br);
        c0mv.A07(c0ol, C0N1.LARGE_REPORT, c15070br);
    }
}
