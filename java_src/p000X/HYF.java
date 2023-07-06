package p000X;
/* renamed from: X.HYF */
/* loaded from: classes6.dex */
public final class HYF implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C31838GbP A02;
    public final /* synthetic */ boolean A03;

    public HYF(C31838GbP c31838GbP, int i, int i2, boolean z) {
        this.A02 = c31838GbP;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31838GbP c31838GbP = this.A02;
        InterfaceC34746Hsp interfaceC34746Hsp = c31838GbP.A06;
        if (interfaceC34746Hsp.BLX().isAttachedToWindow()) {
            interfaceC34746Hsp.BLX().clearFocus();
            C31838GbP.A02(c31838GbP, this.A00, this.A01, this.A03);
        }
    }
}
