package p000X;
/* renamed from: X.MCm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41866MCm implements InterfaceC42315Mbt {
    public final LLT A00;
    public final /* synthetic */ C41443LrY A01;

    public C41866MCm(LLT llt, C41443LrY c41443LrY) {
        C0OR.A0B(llt, 2);
        this.A01 = c41443LrY;
        this.A00 = llt;
    }

    @Override // p000X.InterfaceC42315Mbt
    public final void Bv2() {
        C41443LrY c41443LrY = this.A01;
        Object obj = c41443LrY.A06.get();
        if (c41443LrY.A00 != null && obj != null) {
            synchronized (c41443LrY) {
                c41443LrY.A08.put(this.A00, LLF.DOWNLOAD_FAILED);
                C41443LrY.A01(c41443LrY);
            }
        }
    }

    @Override // p000X.InterfaceC42315Mbt
    public final /* bridge */ /* synthetic */ void Bv3(Object obj) {
        C41443LrY c41443LrY = this.A01;
        synchronized (c41443LrY) {
            c41443LrY.A08.put(this.A00, LLF.AVAILABLE);
            C41443LrY.A00(c41443LrY);
        }
    }
}
