package p000X;
/* renamed from: X.LEK */
/* loaded from: classes8.dex */
public abstract class LEK extends AbstractC41540LwZ {
    public Lf6 A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final MCD A04;
    public final C41947MHt A05;
    public final MCA A06;

    public final boolean A0O() {
        if (this.A02 == 2) {
            return false;
        }
        MCA mca = this.A06;
        if (mca == null || !mca.A02()) {
            MCD mcd = this.A04;
            if (!(mcd instanceof LAM) || !((LAM) mcd).A0p()) {
                return false;
            }
        }
        return true;
    }

    public LEK(MCD mcd, C41947MHt c41947MHt, MCA mca, Integer num, int i, int i2, long j) {
        super(num);
        this.A03 = j;
        this.A04 = mcd;
        this.A06 = mca;
        this.A01 = i;
        this.A05 = c41947MHt;
        this.A02 = i2 == 8 ? 1 : i2;
    }
}
