package p000X;
/* renamed from: X.E3l  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26966E3l implements InterfaceC27784EdS {
    public final /* synthetic */ InterfaceC28179Ejr A00;
    public final /* synthetic */ String A01;

    public C26966E3l(InterfaceC28179Ejr interfaceC28179Ejr, String str) {
        this.A00 = interfaceC28179Ejr;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC27784EdS
    public final void CNf(String str, int i, int i2) {
        C0OR.A0B(str, 0);
        InterfaceC28179Ejr interfaceC28179Ejr = this.A00;
        String str2 = this.A01;
        interfaceC28179Ejr.Ck2(str);
        interfaceC28179Ejr.Ck1(false);
        interfaceC28179Ejr.Ck7(i);
        interfaceC28179Ejr.Ck5(i2);
        DFI B2d = interfaceC28179Ejr.B2d();
        if (B2d != null) {
            B2d.A01 = interfaceC28179Ejr.AaP();
            B2d.A00 = interfaceC28179Ejr.AaN();
        }
        interfaceC28179Ejr.B2e().A0H(str2);
    }
}
