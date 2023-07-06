package p000X;
/* renamed from: X.DQT */
/* loaded from: classes5.dex */
public final class DQT {
    public final C8K A00;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
        if (r1.A4T() == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00fb, code lost:
        if (r4 >= 1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r44.A00.A0W != null) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final DQT A00(C25643DbD c25643DbD, DQT dqt, boolean z) {
        boolean z2;
        AnonymousClass275 anonymousClass275;
        boolean z3;
        if (z) {
            z2 = true;
        }
        z2 = false;
        C8K c8k = dqt.A00;
        DYg dYg = c25643DbD.A00;
        int i = 0;
        int i2 = 0;
        for (C25602DaQ c25602DaQ : C150628fA.A0o(dYg.A0a)) {
            if (C25602DaQ.A00(c25602DaQ) != 0) {
                i2++;
            } else {
                i++;
            }
        }
        if (i == 1) {
            if (i2 == 0) {
                anonymousClass275 = AnonymousClass275.SINGLE_PHOTO;
            }
            if (i2 >= 1) {
                anonymousClass275 = AnonymousClass275.MULTIMEDIA;
            }
            anonymousClass275 = AnonymousClass275.UNSUPPORTED;
        } else if (i == 0) {
            if (i2 == 1) {
                anonymousClass275 = AnonymousClass275.SINGLE_VIDEO;
            } else {
                if (i2 > 1) {
                    anonymousClass275 = AnonymousClass275.MULTI_VIDEO;
                }
                anonymousClass275 = AnonymousClass275.UNSUPPORTED;
            }
        } else {
            if (i > 1) {
                if (i2 == 0) {
                    anonymousClass275 = AnonymousClass275.MULTI_PHOTO;
                }
            }
            if (i2 >= 1) {
            }
            anonymousClass275 = AnonymousClass275.UNSUPPORTED;
        }
        boolean A1Y = C25930wq.A1Y(dYg.A04);
        B7P b7p = dYg.A07;
        if (b7p != null) {
            z3 = true;
        }
        z3 = false;
        boolean A1Y2 = C25930wq.A1Y(dYg.A0Q);
        C22485Bz6 c22485Bz6 = dYg.A0P;
        if (c22485Bz6 != null) {
            boolean A03 = C25629Dau.A03(c22485Bz6);
            boolean A1Y3 = C25930wq.A1Y(dYg.A0U);
            boolean z4 = c8k.A0B;
            boolean z5 = c8k.A0H;
            boolean z6 = c8k.A04;
            boolean z7 = c8k.A0K;
            boolean z8 = c8k.A0T;
            int i3 = c8k.A00;
            boolean z9 = c8k.A07;
            boolean z10 = c8k.A05;
            Boolean bool = c8k.A03;
            boolean z11 = c8k.A06;
            boolean z12 = c8k.A0I;
            boolean z13 = c8k.A0G;
            boolean z14 = c8k.A0S;
            boolean z15 = c8k.A09;
            boolean z16 = c8k.A0L;
            boolean z17 = c8k.A0N;
            boolean z18 = c8k.A08;
            boolean z19 = c8k.A0E;
            boolean z20 = c8k.A0A;
            boolean z21 = c8k.A0J;
            int i4 = c8k.A01;
            boolean z22 = c8k.A0M;
            boolean z23 = c8k.A0C;
            C0OR.A0B(anonymousClass275, 0);
            return new DQT(new C8K(anonymousClass275, bool, i3, i4, z2, z2, z4, z5, A1Y2, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, A1Y, z3, z16, A03, A1Y3, z17, z18, z19, z20, z21, z22, z23));
        }
        throw C25920wp.A0c();
    }

    public DQT(C8K c8k) {
        this.A00 = c8k;
    }
}
