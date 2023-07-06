package p000X;
/* renamed from: X.HL1 */
/* loaded from: classes6.dex */
public final class HL1 implements InterfaceC34529HpA {
    public final /* synthetic */ C28800Ez7 A00;
    public final /* synthetic */ C20562B8r A01;

    public HL1(C28800Ez7 c28800Ez7, C20562B8r c20562B8r) {
        this.A01 = c20562B8r;
        this.A00 = c28800Ez7;
    }

    @Override // p000X.InterfaceC34529HpA
    public final void COs() {
        C20562B8r c20562B8r = this.A01;
        if (c20562B8r.A1d) {
            c20562B8r.A1d = false;
            C20562B8r.A02(c20562B8r, 39);
        }
        if (C25920wp.A1X(this.A00.A04.A0B.invoke())) {
            c20562B8r.A08(c20562B8r.A06, 4).A07 = false;
        }
    }

    @Override // p000X.InterfaceC34529HpA
    public final void COt() {
        C20562B8r c20562B8r = this.A01;
        if (!c20562B8r.A1d) {
            c20562B8r.A1d = true;
            C20562B8r.A02(c20562B8r, 39);
        }
    }
}
