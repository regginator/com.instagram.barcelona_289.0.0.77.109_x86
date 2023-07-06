package p000X;
/* renamed from: X.B2N */
/* loaded from: classes4.dex */
public final class B2N implements InterfaceC34477HoF {
    public final /* synthetic */ C159238yd A00;
    public final /* synthetic */ ASQ A01;
    public final /* synthetic */ C20135Avu A02;
    public final /* synthetic */ InterfaceC22049Bpk A03;
    public final /* synthetic */ C8q1 A04;

    @Override // p000X.InterfaceC34477HoF
    public final void ByJ() {
    }

    @Override // p000X.InterfaceC34477HoF
    public final void C59(C31058G0w c31058G0w) {
        C0OR.A0B(c31058G0w, 0);
        C20562B8r c20562B8r = this.A04.A04;
        if (c31058G0w.A00 != null && c20562B8r != null) {
            ASQ asq = this.A01;
            int position = c20562B8r.getPosition();
            C8i7 A0H = asq.A02.A0H();
            if (A0H.A0A() <= position && position <= A0H.A0B()) {
                AnonymousClass636.A00(this.A02.A03).A0O(this.A00);
            }
            this.A03.AoZ().A0F = null;
        }
    }

    public B2N(C159238yd c159238yd, ASQ asq, C20135Avu c20135Avu, InterfaceC22049Bpk interfaceC22049Bpk, C8q1 c8q1) {
        this.A04 = c8q1;
        this.A01 = asq;
        this.A02 = c20135Avu;
        this.A00 = c159238yd;
        this.A03 = interfaceC22049Bpk;
    }
}
