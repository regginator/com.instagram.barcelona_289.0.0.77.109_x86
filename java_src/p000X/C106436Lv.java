package p000X;

import com.instagram.common.api.base.IDxACallbackShape39S0200000_2_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.6Lv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106436Lv {
    public static final Object A00(C5vO c5vO, String str, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(str, 1);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        UserSession userSession = (UserSession) A0F;
        if (!C0OR.A0I(userSession.getUserId(), str)) {
            c0zu.invoke();
            return null;
        }
        C8YL A0H = C70843jN.A0H(c5vO);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("fxcal/get_native_linking_auth_blob/");
        C32944GzF A0T = C25920wp.A0T(A0O, C99525pq.class, C123656xK.class);
        A0T.A00 = new IDxACallbackShape39S0200000_2_I2(4, c0zu, interfaceC13700Yl);
        A0H.schedule(A0T);
        return null;
    }
}
