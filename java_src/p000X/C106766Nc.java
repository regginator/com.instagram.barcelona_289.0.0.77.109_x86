package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape22S0101000_I2_1;
import kotlin.jvm.internal.KtLambdaShape3S1201000_I2;
/* renamed from: X.6Nc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106766Nc {
    public static final void A00(C8b6 c8b6, UserSession userSession, String str, C0YS c0ys, int i) {
        boolean A1Z = C25920wp.A1Z(str, userSession);
        C0OR.A0B(c0ys, 2);
        c8b6.CwG(108153909);
        C54D c54d = AnonymousClass702.A00;
        boolean A12 = C8b6.A12(c8b6, str);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A12 || A13 == C7C4.A00) {
            A13 = C129457Sw.A0R(c129457Sw, str, 12);
        }
        final C0ZU A0A = C129457Sw.A0A(c129457Sw, A13, false);
        C7EW.A04(c8b6, new KtLambdaShape22S0101000_I2_1(c0ys, i, A1Z ? 1 : 0), new C72D[]{new C72D(c54d, new InterfaceC19580l7(A0A) { // from class: X.7kf
            public static final String __redex_internal_original_name = "IgRootKt$sam$com_instagram_common_analytics_intf_AnalyticsModule$0";
            public final /* synthetic */ C0ZU A00;

            {
                C0OR.A0B(A0A, 1);
                this.A00 = A0A;
            }

            @Override // p000X.InterfaceC19580l7
            public final /* synthetic */ String getModuleName() {
                return (String) this.A00.invoke();
            }
        }, A1Z), new C72D(C78V.A00, userSession, A1Z)}, 1690103669);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S1201000_I2(c0ys, userSession, str, i, 12));
        }
    }
}
