package p000X;
/* renamed from: X.MO0 */
/* loaded from: classes8.dex */
public final class MO0 implements Runnable {
    public final /* synthetic */ LNL A00;
    public final /* synthetic */ InterfaceC42390Mdc A01;
    public final /* synthetic */ C41458Ls4 A02;

    public MO0(LNL lnl, InterfaceC42390Mdc interfaceC42390Mdc, C41458Ls4 c41458Ls4) {
        this.A02 = c41458Ls4;
        this.A00 = lnl;
        this.A01 = interfaceC42390Mdc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40369LCv c40369LCv;
        LNL lnl = this.A00;
        boolean z = lnl instanceof C40369LCv;
        InterfaceC42390Mdc interfaceC42390Mdc = this.A01;
        if (z) {
            c40369LCv = (C40369LCv) lnl;
        } else {
            c40369LCv = new C40369LCv(lnl);
        }
        interfaceC42390Mdc.BoT(c40369LCv);
    }
}
