package p000X;

import android.content.Context;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* renamed from: X.49g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C762149g implements InterfaceC18170ie {
    public UserSession A00;
    public Map A01 = C25920wp.A0z();

    public static String A00(Context context, C762149g c762149g, String str) {
        if (str == null) {
            HashSet hashSet = new HashSet(Arrays.asList(C27D.A01));
            UserSession userSession = c762149g.A00;
            List A05 = C70683iz.A05(context, userSession, "fx_ig4a_app_startup_native_auth_token_verification", userSession.getUserId(), hashSet);
            if (A05.size() != 0) {
                A05.get(0);
                return ((C3JP) A05.get(0)).A01.A00;
            }
            return null;
        }
        return str;
    }

    public static void A01(C762149g c762149g, String str) {
        C32944GzF A06;
        if (str != null) {
            IDxACallbackShape105S0100000_1_I2 A062 = AbstractC70803jG.A06(c762149g, 58);
            C7aP A0S = C25950ws.A0S();
            A0S.A06("access_token", str);
            A0S.A06("account_type", "FACEBOOK");
            C37786JmD.A0C(true);
            C37786JmD.A0C(true);
            C130707aQ A0G = C26000wx.A0G(A0S, C286017h.class, "IGFxNativeAuthTokenVerificationQuery");
            UserSession userSession = c762149g.A00;
            C0OR.A0B(userSession, 0);
            C31896Gcl c31896Gcl = new C31896Gcl(userSession);
            c31896Gcl.A07(A0G);
            if (C70763jC.A0E(C0TD.A05, userSession, 36313269883176336L)) {
                A06 = c31896Gcl.A05();
            } else {
                A06 = c31896Gcl.A06(AnonymousClass006.A01);
            }
            A06.A00 = A062;
            C128227Fr.A03(A06);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.A03(C762149g.class);
    }

    public C762149g(UserSession userSession) {
        this.A00 = userSession;
    }
}
