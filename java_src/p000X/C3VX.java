package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import org.json.JSONArray;
import org.json.JSONException;
/* renamed from: X.3VX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3VX {
    public static final C3VX A00 = new C3VX();

    public final boolean A00(UserSession userSession, String str) {
        C0TD A0H = C26000wx.A0H(str, 1);
        if (C70763jC.A0E(A0H, userSession, 2342165702254861777L)) {
            return true;
        }
        String A0C = C70763jC.A0C(A0H, userSession, 36885642994516387L);
        if (A0C.length() != 0) {
            try {
                JSONArray jSONArray = new JSONArray(A0C);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    if (C0OR.A0I(jSONArray.get(i), str)) {
                        return true;
                    }
                }
            } catch (JSONException unused) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) C25940wr.A0b(C42532Nz.A00(userSession).A00), "one_link_debug_event"), 2461);
                C25960wt.A1E(A0I, "");
                C25960wt.A1D(A0I, "");
                C25940wr.A1J(A0I, "");
                A0I.A0T("caller_context", "");
                A0I.A0T("caller_name", str);
                A0I.A0T("event", "pdp_caller_name_parse_error");
                A0I.A0T("auth_policy", "");
                A0I.BbJ();
                return true;
            }
        }
        return false;
    }
}
