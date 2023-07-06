package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.JTs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37108JTs {
    public static C32944GzF A00(UserSession userSession, String str) {
        C32422GpQ c32422GpQ = new C32422GpQ(userSession);
        c32422GpQ.A0L(AnonymousClass006.A0N);
        c32422GpQ.A0P("business/account/get_linked_whatsapp_account_info/");
        c32422GpQ.A0U("fb_auth_token", str);
        return C25920wp.A0T(c32422GpQ, C30151Wy.class, C66583Nd.class);
    }

    public static C32944GzF A01(UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        C34903Hvd.A0y(A0N, "ads/promote/init_promote/", str, str2);
        return C34902Hvc.A0f(A0N, str3, str4, str5, str6);
    }
}
