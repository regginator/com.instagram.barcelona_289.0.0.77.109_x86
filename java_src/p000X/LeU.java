package p000X;
/* renamed from: X.LeU */
/* loaded from: classes8.dex */
public final class LeU {
    public boolean A00;
    public final /* synthetic */ L67 A01;

    public LeU(L67 l67) {
        this.A01 = l67;
    }

    public final void A00(Exception exc) {
        L67 l67 = this.A01;
        InterfaceC42561MhP interfaceC42561MhP = l67.A04;
        if (interfaceC42561MhP != null) {
            L67.A01(l67, new C40363LCp(exc));
            if (!this.A00) {
                this.A00 = true;
                interfaceC42561MhP.CvG("MediaGraphControllerImpl:onMediaGraphRenderError", exc, true);
            }
        }
        InterfaceC27669EbW interfaceC27669EbW = l67.A02;
        if (interfaceC27669EbW != null) {
            interfaceC27669EbW.C6d(new C40363LCp(exc));
        }
    }
}
