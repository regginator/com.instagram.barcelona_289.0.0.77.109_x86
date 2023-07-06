package p000X;
/* renamed from: X.HP2 */
/* loaded from: classes6.dex */
public final class HP2 implements InterfaceC34558Hpd {
    public final /* synthetic */ InterfaceC34745Hso A00;
    public final /* synthetic */ GD8 A01;
    public final /* synthetic */ GDZ A02;
    public final /* synthetic */ BMW A03;

    public HP2(InterfaceC34745Hso interfaceC34745Hso, GD8 gd8, GDZ gdz, BMW bmw) {
        this.A02 = gdz;
        this.A00 = interfaceC34745Hso;
        this.A03 = bmw;
        this.A01 = gd8;
    }

    @Override // p000X.InterfaceC34558Hpd
    public final void C4d() {
        this.A00.C4c(this.A01, this.A03, this.A02.A0g);
    }

    @Override // p000X.InterfaceC34558Hpd
    public final void CRQ() {
        this.A02.A0g.A01();
        this.A00.CRP(this.A03);
    }
}
