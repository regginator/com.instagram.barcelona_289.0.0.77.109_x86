package p000X;
/* renamed from: X.KKO */
/* loaded from: classes7.dex */
public final class KKO implements Comparable {
    public final long A00;
    public final K81 A01;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        KKO kko = (KKO) obj;
        long j = this.A00 - kko.A00;
        if (j >= 0) {
            if (j <= 0) {
                if (this.A01 != null) {
                    if (kko.A01 != null) {
                        return 0;
                    }
                } else {
                    return -1;
                }
            }
            return 1;
        }
        return -1;
    }

    public KKO(K81 k81, long j) {
        this.A01 = k81;
        this.A00 = j;
    }
}
