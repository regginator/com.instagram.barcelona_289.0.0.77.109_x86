package p000X;
/* renamed from: X.BPK */
/* loaded from: classes4.dex */
public final class BPK implements Runnable {
    public final /* synthetic */ C153498kr A00;
    public final /* synthetic */ B0D A01;

    public BPK(C153498kr c153498kr, B0D b0d) {
        this.A01 = b0d;
        this.A00 = c153498kr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        B0D b0d = this.A01;
        if (b0d.A01.A02) {
            C153498kr c153498kr = this.A00;
            C181079zh.A00(c153498kr, b0d);
            C150668fE.A0b(c153498kr.A01, c153498kr.A00);
        }
    }
}
