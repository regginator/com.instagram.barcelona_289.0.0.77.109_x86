package p000X;

import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape21S0101000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1201000_I2;
/* renamed from: X.77Q  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C77Q {
    public static final void A00(C8b6 c8b6, IgFragmentActivity igFragmentActivity, String str, C0YS c0ys, int i) {
        int i2;
        boolean A1Z = C25920wp.A1Z(igFragmentActivity, str);
        C0OR.A0B(c0ys, 2);
        c8b6.CwG(1373518617);
        if ((i & 112) == 0) {
            i2 = C8b6.A0E(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A09(c8b6, c0ys);
        }
        if ((i2 & 721) == 144 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C54D c54d = AnonymousClass702.A00;
            boolean A12 = C8b6.A12(c8b6, str);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0R(c129457Sw, str, 3);
            }
            C7EW.A04(c8b6, new KtLambdaShape21S0101000_I2(c0ys, i2, 18), C72D.A00(c54d, new C7kS(C129457Sw.A0A(c129457Sw, A13, false)), A1Z), 834059865);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S1201000_I2(c0ys, igFragmentActivity, str, i, 0));
        }
    }

    public static final void A01(C8b6 c8b6, IgFragmentActivity igFragmentActivity, String str, C0YS c0ys, int i) {
        boolean A1Z = C25920wp.A1Z(igFragmentActivity, str);
        C0OR.A0B(c0ys, 2);
        c8b6.CwG(10559270);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A13 == C7C4.A00) {
            A13 = C0RD.A02(C12630Sn.A0C.A03(igFragmentActivity));
            c129457Sw.A14(A13);
        }
        A02(c8b6, (UserSession) A13, str, c0ys, ((i >> 3) & 14) | 64 | (i & 896));
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            ((C7TF) AKF).A06 = new KtLambdaShape3S1201000_I2(c0ys, igFragmentActivity, str, i, A1Z ? 1 : 0);
        }
    }

    public static final void A02(C8b6 c8b6, UserSession userSession, final String str, C0YS c0ys, int i) {
        boolean A1Z = C25920wp.A1Z(str, userSession);
        C0OR.A0B(c0ys, 2);
        c8b6.CwG(344963152);
        C54D c54d = AnonymousClass702.A00;
        boolean A12 = C8b6.A12(c8b6, str);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A12 || A13 == C7C4.A00) {
            A13 = C129457Sw.A0R(c129457Sw, str, 4);
        }
        C7EW.A04(c8b6, new KtLambdaShape21S0101000_I2(c0ys, i, 20), new C72D[]{new C72D(c54d, new C7kS(C129457Sw.A0A(c129457Sw, A13, false)), A1Z), new C72D(AnonymousClass703.A00, new C4u2() { // from class: X.7qN
            public static final String __redex_internal_original_name = "BdsRootKt$BdsRoot$3";

            @Override // p000X.C4u2
            public final boolean isOrganicEligible() {
                return true;
            }

            @Override // p000X.C4u2
            public final boolean isSponsoredEligible() {
                return false;
            }

            @Override // p000X.InterfaceC19580l7
            public final String getModuleName() {
                return str;
            }
        }, A1Z), new C72D(C78V.A00, userSession, A1Z)}, 748886928);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S1201000_I2(c0ys, userSession, str, i, 2));
        }
    }
}
