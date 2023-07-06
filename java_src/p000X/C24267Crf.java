package p000X;
/* renamed from: X.Crf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24267Crf {
    public static final int A00(DGF dgf, int i) {
        C0OR.A0B(dgf, 0);
        C26375DqX c26375DqX = dgf.A00;
        C076401d.A05(C22188Bs6.A1a(c26375DqX.A0D.A02), "segments not available");
        if (C25663Dbf.A00(c26375DqX.A0D) > 0) {
            if (i >= 0) {
                C076401d.A05(C22188Bs6.A1a(c26375DqX.A0D.A02), "segments not available");
                int A00 = C25663Dbf.A00(c26375DqX.A0D);
                for (int i2 = 0; i2 < A00; i2++) {
                    if (i >= dgf.A00(i2)) {
                        C076401d.A05(C22188Bs6.A1a(c26375DqX.A0D.A02), "segments not available");
                        if (i < c26375DqX.A0D.A09(i2) + c26375DqX.A0D.A08(i2)) {
                            return i2;
                        }
                    }
                }
                if (i < dgf.A00(0)) {
                    return 0;
                }
                C076401d.A05(C22188Bs6.A1a(c26375DqX.A0D.A02), "segments not available");
                return C25663Dbf.A00(c26375DqX.A0D) - 1;
            }
            throw C25930wq.A0X("timelinePositionInMs must be >= 0");
        }
        throw C25930wq.A0X("segment count must be > 0");
    }
}
