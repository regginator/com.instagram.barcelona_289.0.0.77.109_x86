package p000X;
/* renamed from: X.FGE */
/* loaded from: classes6.dex */
public final class FGE extends GUQ {
    public final /* synthetic */ GUQ A00;
    public final /* synthetic */ C29559Fam A01;
    public final /* synthetic */ boolean A02;

    public FGE(GUQ guq, C29559Fam c29559Fam, boolean z) {
        this.A01 = c29559Fam;
        this.A02 = z;
        this.A00 = guq;
    }

    @Override // p000X.GUQ
    public final void A01() {
        InterfaceC34725HsT interfaceC34725HsT = this.A01.A0E;
        if (interfaceC34725HsT != null) {
            interfaceC34725HsT.Cwi(this.A00, this.A02);
            return;
        }
        GUQ.A00(this.A00);
    }
}
