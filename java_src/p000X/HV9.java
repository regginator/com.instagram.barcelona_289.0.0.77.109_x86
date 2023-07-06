package p000X;
/* renamed from: X.HV9 */
/* loaded from: classes6.dex */
public final class HV9 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C31838GbP A01;

    public HV9(C31838GbP c31838GbP, int i) {
        this.A01 = c31838GbP;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31838GbP c31838GbP = this.A01;
        InterfaceC34746Hsp interfaceC34746Hsp = c31838GbP.A06;
        if (interfaceC34746Hsp.BLX().isAttachedToWindow()) {
            int i = this.A00;
            int measuredHeight = ((interfaceC34746Hsp.BLX().getMeasuredHeight() - interfaceC34746Hsp.BLX().getPaddingTop()) - interfaceC34746Hsp.BLX().getPaddingBottom()) - C31838GbP.A00(c31838GbP, i);
            interfaceC34746Hsp.BLX().clearFocus();
            C31838GbP.A02(c31838GbP, i, measuredHeight, true);
        }
    }
}
