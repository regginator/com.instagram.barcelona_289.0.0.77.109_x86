package p000X;
/* renamed from: X.M7k  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41768M7k implements MZX {
    public final /* synthetic */ C41585LyN A00;

    public C41768M7k(C41585LyN c41585LyN) {
        this.A00 = c41585LyN;
    }

    @Override // p000X.MZX
    public final void DBA(int i, int i2, int i3, int i4, int i5) {
        LBV lbv;
        C41585LyN c41585LyN = this.A00;
        synchronized (c41585LyN) {
            lbv = c41585LyN.A02;
        }
        if (lbv != null) {
            C41585LyN.A0B(lbv, c41585LyN, i, i2, i3, i4, i5);
        }
    }
}
