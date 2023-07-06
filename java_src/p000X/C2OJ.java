package p000X;

import android.content.Context;
import com.instagram.common.api.base.IDxACallbackShape0S2300000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.2OJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2OJ {
    public static void A00(Context context, InterfaceC89884rM interfaceC89884rM, C8YL c8yl, UserSession userSession, String str, String str2, String str3, String str4, String str5) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        C25970wu.A1L(A0N, "accounts/switch_business_page/");
        A0N.A0U("page_id", str);
        A0N.A0U("fb_auth_token", str3);
        A0N.A0U("entry_point", str4);
        C32944GzF A0O = C25940wr.A0O(A0N, "flow_name", str5);
        A0O.A00 = new IDxACallbackShape0S2300000_1_I2(context, interfaceC89884rM, userSession, str2, str, 1);
        c8yl.schedule(A0O);
    }
}
