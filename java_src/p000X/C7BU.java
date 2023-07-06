package p000X;

import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.util.IDxACallbackShape12S0300000_2_I2;
import com.instagram.business.promote.model.LinkingAuthState;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import org.json.JSONObject;
/* renamed from: X.7BU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BU {
    public static final C8Zw A00(BaseFragmentActivity baseFragmentActivity, LinkingAuthState linkingAuthState, UserSession userSession, Integer num, String str, String str2, String str3) {
        Pair A0m;
        C0OR.A0B(baseFragmentActivity, 0);
        C25920wp.A1R(userSession, str);
        C0OR.A0B(linkingAuthState, 4);
        if (C14200aH.A17(LinkingAuthState.NEW_AUTH, LinkingAuthState.EXISTING_AUTH).contains(linkingAuthState)) {
            A0m = C25930wq.A0m("cal_login", str3);
        } else {
            A0m = C25930wq.A0m("unknown", "");
        }
        String A00 = C6MJ.A00(num);
        String str4 = (String) A0m.A01;
        C0OR.A0B(A00, 3);
        C4AD A002 = C70273i4.A00(userSession, AnonymousClass000.A00(106), C69953cB.A02("params", A03(str4, (String) A0m.A00, "promote_prevalidation_cal_fallback", str, A00, str2, "promote_unknown_exception", 4)));
        A002.A00 = new IDxACallbackShape12S0300000_2_I2(0, num, baseFragmentActivity, userSession);
        return A002;
    }

    public static final C8Zw A02(BaseFragmentActivity baseFragmentActivity, UserSession userSession, Integer num, String str, String str2) {
        String str3;
        C25920wp.A1R(userSession, str);
        String A00 = C6MJ.A00(num);
        if (str2 != null) {
            str3 = "cal_login";
        } else {
            str3 = null;
        }
        C0OR.A0B(A00, 3);
        C4AD A002 = C70273i4.A00(userSession, AnonymousClass000.A00(106), C69953cB.A02("params", A03(str2, str3, null, str, A00, "", null, 0)));
        A002.A00 = new IDxACallbackShape12S0300000_2_I2(0, num, baseFragmentActivity, userSession);
        return A002;
    }

    public static final C8Zw A01(BaseFragmentActivity baseFragmentActivity, UserSession userSession, Integer num, String str) {
        boolean A1Y = C25920wp.A1Y(baseFragmentActivity, userSession);
        String A00 = C6MJ.A00(num);
        C0OR.A0B(A00, 3);
        C4AD A002 = C70273i4.A00(userSession, AnonymousClass000.A00(106), C69953cB.A02("params", A03(null, null, null, "fulcrum_nexus", A00, str, null, 4)));
        A002.A00 = new IDxACallbackShape12S0300000_2_I2(A1Y ? 1 : 0, num, baseFragmentActivity, userSession);
        return A002;
    }

    public static String A03(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        JSONObject jSONObject;
        if (str2 != null) {
            Pair A0m = C25930wq.A0m(AnonymousClass679.ACCOUNT_TYPE, C25980wv.A0a());
            AnonymousClass679 anonymousClass679 = AnonymousClass679.ACCESS_TOKEN;
            if (str == null) {
                str = "";
            }
            List<Pair> A17 = C14200aH.A17(A0m, C25930wq.A0m(anonymousClass679, str), C25930wq.A0m(AnonymousClass679.DATA_SOURCE, str2));
            jSONObject = C25990ww.A0s();
            for (Pair pair : A17) {
                jSONObject.put(((AnonymousClass679) pair.A00).A00, pair.A01);
            }
        } else {
            jSONObject = null;
        }
        ArrayList A0w = C25920wp.A0w();
        A0w.add(C25930wq.A0m(AnonymousClass679.ENTRY_POINT, str4));
        A0w.add(C25930wq.A0m(AnonymousClass679.FLOW, str5));
        A0w.add(C25930wq.A0m(AnonymousClass679.FLOW_ID, str6));
        A0w.add(C25930wq.A0m(AnonymousClass679.STEPPER_COUNT, Integer.valueOf(i)));
        if (str3 != null) {
            A0w.add(C25930wq.A0m(AnonymousClass679.BRIDGE_TO_PROMOTE_CALLSITE, str3));
        }
        if (str7 != null) {
            A0w.add(C25930wq.A0m(AnonymousClass679.PROMOTE_PREVALIDATION_EXCEPTION, str7));
        }
        if (jSONObject != null) {
            A0w.add(C25930wq.A0m(AnonymousClass679.AUTH_DATA, jSONObject));
        }
        JSONObject A0s = C25990ww.A0s();
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            Pair pair2 = (Pair) it.next();
            A0s.put(((AnonymousClass679) pair2.A00).A00, pair2.A01);
        }
        JSONObject A0s2 = C25990ww.A0s();
        A0s2.put("server_params", A0s);
        return C25940wr.A0i(A0s2);
    }
}
