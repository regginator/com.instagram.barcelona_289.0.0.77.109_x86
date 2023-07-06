package p000X;
/* renamed from: X.GRP */
/* loaded from: classes6.dex */
public final class GRP {
    public int A00;
    public long A01;
    public final int A02;

    public static final void A00(GRP grp) {
        long j = grp.A01;
        if (j != 0 && j != -1) {
            long currentTimeMillis = System.currentTimeMillis();
            grp.A01 = currentTimeMillis;
            grp.A00 += (int) (currentTimeMillis - j);
        }
    }

    public GRP(int i) {
        this.A02 = i;
    }
}
