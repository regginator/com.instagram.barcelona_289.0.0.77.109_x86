package p000X;

import com.facebook.AccessToken;
import com.facebook.common.callercontext.CallerContext;
import com.instagram.service.session.UserSession;
import org.json.JSONArray;
import org.json.JSONException;
/* renamed from: X.3c9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69933c9 {
    public static final String A02(CallerContext callerContext, AbstractC18180if abstractC18180if, String str) {
        AccessToken accessToken;
        C25920wp.A1O(abstractC18180if, 0, callerContext);
        String str2 = callerContext.A02;
        C2T9.A00(abstractC18180if, "token_id_access", str, str2);
        if (!A04(str)) {
            C2T9.A00(abstractC18180if, "access_control_failure", str, str2);
            return null;
        }
        if (abstractC18180if instanceof UserSession) {
            accessToken = AbstractC69583bN.A00(((UserSession) abstractC18180if).getUserId());
        } else {
            accessToken = C58012uq.A00(abstractC18180if).A00;
        }
        if (accessToken == null) {
            return null;
        }
        return accessToken.A03;
    }

    public static final boolean A03(CallerContext callerContext, AbstractC18180if abstractC18180if, String str) {
        C25920wp.A1O(abstractC18180if, 0, callerContext);
        String str2 = callerContext.A02;
        C2T9.A00(abstractC18180if, "token_access", str, str2);
        if (!A04(str)) {
            C2T9.A00(abstractC18180if, "access_control_failure", str, str2);
            return false;
        }
        return !C17570hg.A08(A01(callerContext, abstractC18180if, str));
    }

    public static final AccessToken A00(CallerContext callerContext, AbstractC18180if abstractC18180if, String str) {
        C25920wp.A1R(str, callerContext);
        String str2 = callerContext.A02;
        C2T9.A00(abstractC18180if, "token_access", str, str2);
        if (!A04(str)) {
            C2T9.A00(abstractC18180if, "access_control_failure", str, str2);
            return null;
        } else if (abstractC18180if instanceof UserSession) {
            return AbstractC69583bN.A00(((UserSession) abstractC18180if).getUserId());
        } else {
            return C58012uq.A00(abstractC18180if).A00;
        }
    }

    public static final String A01(CallerContext callerContext, AbstractC18180if abstractC18180if, String str) {
        C25920wp.A1Q(abstractC18180if, str);
        String str2 = callerContext.A02;
        C2T9.A00(abstractC18180if, "token_access", str, str2);
        if (!A04(str)) {
            C2T9.A00(abstractC18180if, "access_control_failure", str, str2);
        } else {
            AccessToken A00 = A00(callerContext, abstractC18180if, str);
            if (A00 != null) {
                return A00.A02;
            }
        }
        return null;
    }

    public static final boolean A04(String str) {
        if (C25920wp.A1X(C25960wt.A0U())) {
            return C33T.A00(AnonymousClass006.A0N, C25960wt.A0b(), str);
        }
        Object A01 = C16330eT.A00(18301199245838992L).A01();
        C0OR.A06(A01);
        if (C25920wp.A1X(A01)) {
            String str2 = (String) C16330eT.A00(18864149199323295L).A01();
            if (str2 != null && str != null) {
                try {
                    JSONArray jSONArray = new JSONArray(str2);
                    for (int i = 0; i < jSONArray.length(); i++) {
                        if (str.equals(jSONArray.getString(i))) {
                            return true;
                        }
                    }
                    return false;
                } catch (JSONException unused) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }
}
