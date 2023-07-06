package p000X;
/* renamed from: X.703  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass703 {
    public static final C54D A00 = new C54B(C81184bD.A00);

    public static final void A00(C8b6 c8b6, final String str, C0YS c0ys, int i, int i2, boolean z, boolean z2) {
        int i3;
        final boolean z3 = z2;
        final boolean z4 = z;
        c8b6.CwG(-1801065903);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0ys);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0L(c8b6, z4);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0M(c8b6, z3);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                z4 = false;
            }
            if (i5 != 0) {
                z3 = false;
            }
            C54D c54d = AnonymousClass702.A00;
            boolean A12 = C8b6.A12(c8b6, str);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0R(c129457Sw, str, 9);
            }
            final C0ZU A0A = C129457Sw.A0A(c129457Sw, A13, false);
            C1264676g.A02(c8b6, c0ys, new C72D[]{new C72D(c54d, new InterfaceC19580l7(A0A) { // from class: X.7ke
                public static final String __redex_internal_original_name = "LocalInsightsHostKt$sam$com_instagram_common_analytics_intf_AnalyticsModule$0";
                public final /* synthetic */ C0ZU A00;

                {
                    C0OR.A0B(A0A, 1);
                    this.A00 = A0A;
                }

                @Override // p000X.InterfaceC19580l7
                public final /* synthetic */ String getModuleName() {
                    return (String) this.A00.invoke();
                }
            }, true), new C72D(A00, new C4u2() { // from class: X.7qV
                public static final String __redex_internal_original_name = "LocalInsightsHostKt$ProvideInsightsHost$2";

                @Override // p000X.InterfaceC19580l7
                public final String getModuleName() {
                    return str;
                }

                @Override // p000X.C4u2
                public final boolean isOrganicEligible() {
                    return z4;
                }

                @Override // p000X.C4u2
                public final boolean isSponsoredEligible() {
                    return z3;
                }
            }, true)}, (i3 & 112) | 8);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8Hg(str, c0ys, i, i2, z4, z3));
        }
    }
}
