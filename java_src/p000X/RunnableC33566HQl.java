package p000X;
/* renamed from: X.HQl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33566HQl implements Runnable {
    public final /* synthetic */ C31838GbP A00;

    public RunnableC33566HQl(C31838GbP c31838GbP) {
        this.A00 = c31838GbP;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31838GbP c31838GbP = this.A00;
        InterfaceC34746Hsp interfaceC34746Hsp = c31838GbP.A06;
        if (interfaceC34746Hsp.BLX().isAttachedToWindow() && c31838GbP.A00 != -1) {
            int measuredHeight = ((interfaceC34746Hsp.BLX().getMeasuredHeight() - interfaceC34746Hsp.BLX().getPaddingTop()) - interfaceC34746Hsp.BLX().getPaddingBottom()) - C31838GbP.A00(c31838GbP, c31838GbP.A00);
            if (measuredHeight >= 0) {
                c31838GbP.A01 = Math.min(c31838GbP.A01, measuredHeight);
            }
            interfaceC34746Hsp.Cq9(c31838GbP.A00, c31838GbP.A01);
            c31838GbP.A00 = -1;
            c31838GbP.A01 = 0;
        }
    }
}
