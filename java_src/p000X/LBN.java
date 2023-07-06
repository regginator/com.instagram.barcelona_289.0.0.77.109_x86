package p000X;
/* renamed from: X.LBN */
/* loaded from: classes8.dex */
public final class LBN extends Lf8 implements MZT {
    public long A00;
    public final C41027LhC A01;

    @Override // p000X.MZT
    public final boolean isFinished() {
        return this.A01.A01();
    }

    public LBN(C19182AcW c19182AcW) {
        this.A00 = Long.MIN_VALUE;
        C41027LhC c41027LhC = new C41027LhC();
        this.A01 = c41027LhC;
        if (c19182AcW != null) {
            c41027LhC.A02 = c19182AcW;
        }
    }

    public LBN() {
        this(null);
    }
}
