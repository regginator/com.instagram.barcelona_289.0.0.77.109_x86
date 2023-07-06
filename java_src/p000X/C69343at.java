package p000X;

import android.content.Context;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.3at  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69343at {
    public static C32944GzF A00(Context context, C14880bW c14880bW, String str, String str2, String str3, String str4, List list, boolean z) {
        String str5;
        C32422GpQ A0O = C25920wp.A0O(c14880bW);
        A0O.A0P("accounts/two_factor_login/");
        C26000wx.A1H(A0O, C36061vy.class, C3Xi.class);
        A0O.A0U(C70373iI.A00(), str);
        A0O.A0V("verification_method", str4);
        C25930wq.A1I(A0O, c14880bW, C70373iI.A01(11, 9, 12), C25980wv.A0h(context, A0O, C70373iI.A01(62, 21, 95), str2));
        C26010wy.A0S(A0O, C25980wv.A0g(context));
        A0O.A0V(C70373iI.A01(91, 17, 41), str3);
        if (z) {
            str5 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str5 = "0";
        }
        C2AG.A0A(A0O, "trust_this_device", str5);
        if (list != null && !list.isEmpty()) {
            A0O.A0U("trusted_notification_polling_nonces", C25980wv.A0n(list));
        }
        return C25940wr.A0N(A0O);
    }

    public static C32944GzF A01(Context context, UserSession userSession) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("accounts/account_security_info/");
        A0N.A0H(C1XZ.class, C3PG.class);
        C70373iI.A03(A0N, C16800fM.A00(context));
        return C25940wr.A0N(A0N);
    }

    public static C32944GzF A02(Context context, UserSession userSession, String str) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("accounts/send_two_factor_enable_sms/");
        A0N.A0H(C36051vx.class, C3PU.class);
        C25930wq.A0q(context, A0N, C70373iI.A01(11, 9, 12), C25980wv.A0h(context, A0N, C70373iI.A01(28, 12, 80), str));
        return C25940wr.A0N(A0N);
    }

    public static C32944GzF A03(Context context, UserSession userSession, String str, String str2) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("accounts/enable_sms_two_factor/");
        A0N.A0H(C36081w0.class, C3PZ.class);
        C25930wq.A0q(context, A0N, C70373iI.A01(11, 9, 12), C25980wv.A0h(context, A0N, C70373iI.A01(28, 12, 80), str));
        A0N.A0U(C70373iI.A01(91, 17, 41), str2);
        return C25940wr.A0N(A0N);
    }
}
