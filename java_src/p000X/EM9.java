package p000X;
/* renamed from: X.EM9 */
/* loaded from: classes5.dex */
public final class EM9 implements Runnable {
    public final /* synthetic */ CXS A00;
    public final /* synthetic */ String A01;

    public EM9(CXS cxs, String str) {
        this.A00 = cxs;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CXS cxs = this.A00;
        DialogC26080xC dialogC26080xC = cxs.A01;
        if (dialogC26080xC == null) {
            C0OR.A0E("coverFrameExtractionProgressDialog");
            throw null;
        }
        dialogC26080xC.dismiss();
        cxs.A02 = false;
        InterfaceC12130Pj interfaceC12130Pj = cxs.A0D;
        C22185Bs3.A0L(interfaceC12130Pj).Ck2(this.A01);
        if (cxs.A03) {
            cxs.A03 = false;
            if (cxs.isResumed()) {
                C22185Bs3.A0L(interfaceC12130Pj).A07(cxs, CY3.A00);
            }
        }
    }
}
