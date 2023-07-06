package p000X;
/* renamed from: X.M3w  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41688M3w implements InterfaceC42343McW {
    public final /* synthetic */ C41804M9n A00;

    public C41688M3w(C41804M9n c41804M9n) {
        this.A00 = c41804M9n;
    }

    @Override // p000X.InterfaceC42343McW
    public final void AI1() {
        C40626LWe c40626LWe = this.A00.A05;
        if (c40626LWe != null) {
            C40350LCc c40350LCc = c40626LWe.A00;
            synchronized (c40350LCc) {
                C40350LCc.A01(c40350LCc, false, null);
            }
        }
    }

    @Override // p000X.InterfaceC42343McW
    public final void AJW() {
        C40626LWe c40626LWe = this.A00.A05;
        if (c40626LWe != null) {
            C40350LCc c40350LCc = c40626LWe.A00;
            synchronized (c40350LCc) {
                C40350LCc.A01(c40350LCc, true, null);
            }
        }
    }

    @Override // p000X.InterfaceC42343McW
    public final LMN B7M() {
        return LMN.A08;
    }
}
