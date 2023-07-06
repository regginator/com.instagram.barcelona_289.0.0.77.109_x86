package p000X;
/* renamed from: X.BPP */
/* loaded from: classes4.dex */
public final class BPP implements Runnable {
    public final /* synthetic */ B7P A00;
    public final /* synthetic */ C1614099r A01;

    public BPP(B7P b7p, C1614099r c1614099r) {
        this.A00 = b7p;
        this.A01 = c1614099r;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C151068g5 c151068g5;
        B7P b7p = this.A00;
        if (b7p != null && (c151068g5 = this.A01.A02) != null) {
            c151068g5.A01 = EnumC169779e1.PLAYING;
            c151068g5.A00 = b7p;
            C21940pG.A00(c151068g5, 1818280790);
        }
    }
}
