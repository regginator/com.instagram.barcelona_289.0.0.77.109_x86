package p000X;
/* renamed from: X.LBM */
/* loaded from: classes8.dex */
public final class LBM extends Lf8 implements MZT {
    public final long A03;
    public long A02 = Long.MIN_VALUE;
    public long A00 = Long.MIN_VALUE;
    public long A01 = Long.MIN_VALUE;

    @Override // p000X.MZT
    public final boolean isFinished() {
        return C91524uS.A1V((this.A01 > this.A00 ? 1 : (this.A01 == this.A00 ? 0 : -1)));
    }

    public LBM(int i) {
        this.A03 = i;
    }
}
