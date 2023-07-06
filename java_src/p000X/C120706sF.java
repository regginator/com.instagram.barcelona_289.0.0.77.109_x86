package p000X;

import android.app.Activity;
import com.instagram.common.api.base.IDxACallbackShape3S1200000_2_I2;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
/* renamed from: X.6sF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120706sF {
    public static C120706sF A00;

    public final void A00(Activity activity, UserSession userSession, String str, Map map) {
        C0OR.A0B(userSession, 0);
        ((C32542GrY) userSession.A01(C32542GrY.class, new KtLambdaShape132S0100000_I2_112(userSession, 23))).A01(activity, str, map, false);
    }

    public final void A01(Activity activity, UserSession userSession, String str, Map map) {
        C0OR.A0B(userSession, 0);
        ((C32542GrY) userSession.A01(C32542GrY.class, new KtLambdaShape132S0100000_I2_112(userSession, 23))).A01(activity, str, map, true);
    }

    public final void A02(UserSession userSession, Activity activity, String str) {
        A00(activity, userSession, str, null);
    }

    public final void A03(UserSession userSession, Activity activity, String str) {
        IDxACallbackShape3S1200000_2_I2 iDxACallbackShape3S1200000_2_I2 = new IDxACallbackShape3S1200000_2_I2(userSession, activity, str, 3);
        final String A0g = C25930wq.A0g("{\"%s\":\"%s\"}", new Object[]{"0", str});
        C128227Fr.A05(C91534uT.A0g(iDxACallbackShape3S1200000_2_I2, userSession, new G7L(A0g) { // from class: X.5yR
        }), 221, 3, false, false);
    }
}
