package p000X;
/* renamed from: X.Ita  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC36163Ita {
    public static final int A00(long j, long j2) {
        boolean A1V = C25940wr.A1V((int) (j & 4294967295L));
        if (A1V != C25940wr.A1V((int) (j2 & 4294967295L))) {
            if (!A1V) {
                return 1;
            }
            return -1;
        }
        return (int) Math.signum(C91544uU.A02(j) - C91544uU.A02(j2));
    }
}
