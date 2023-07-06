package p000X;

import android.app.job.JobParameters;
import android.content.Context;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.common.api.base.IDxACallbackShape8S0400000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.3zC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74013zC implements CallerContextable {
    public static final InterfaceC88914pd A00 = InterfaceC90384sH.A00(C26000wx.A0P(null, 3), 728039861, 3);
    public static final String __redex_internal_original_name = "LocalNotificationApi";

    public static final void A01(UserSession userSession, Long l, String str) {
        C0OR.A0B(userSession, 0);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0H(F69.class, GKg.class);
        A0O.A0P("notifications/bump_local_notifs_caps/");
        A0O.A0U("notif_type", str);
        String valueOf = String.valueOf(l);
        if (valueOf == null) {
            valueOf = "";
        }
        C128227Fr.A03(C25940wr.A0O(A0O, "actor_id", valueOf));
    }

    public static final void A00(JobParameters jobParameters, Context context, InterfaceC34593HqG interfaceC34593HqG, UserSession userSession, boolean z) {
        long A0E;
        C25920wp.A1Q(userSession, interfaceC34593HqG);
        IDxACallbackShape8S0400000_5_I2 iDxACallbackShape8S0400000_5_I2 = new IDxACallbackShape8S0400000_5_I2(6, jobParameters, context, interfaceC34593HqG, userSession);
        if (z) {
            A0E = 1463140413;
        } else {
            A0E = C25950ws.A0E(C25980wv.A0e(C70173gG.A03(userSession).A09));
        }
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0H(F6F.class, C67143Px.class);
        A0P.A0P("notifications/get_local_notifs/");
        A0P.A0R("last_received_time", A0E);
        C32944GzF A08 = A0P.A08();
        A08.A00 = iDxACallbackShape8S0400000_5_I2;
        C128227Fr.A03(A08);
    }
}
