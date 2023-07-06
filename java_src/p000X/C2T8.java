package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.2T8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2T8 {
    public static final void A00(UserSession userSession, String str, String str2) {
        C25920wp.A1O(userSession, 0, str2);
        String obj = EnumC40232Ev.A0f.toString();
        Locale locale = Locale.ROOT;
        String A0k = C25940wr.A0k(locale, obj);
        String A0o = C25950ws.A0o();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "fx_igpc_migration_upsell"), 686);
        A0I.A0T("event", A0k);
        A0I.A0T("linking_flow_entry_point", C25940wr.A0k(locale, str));
        Long l = null;
        String userId = userSession.getUserId();
        if (userId != null) {
            l = C25920wp.A0e(userId);
        }
        A0I.A0S("initiator_account_id", l);
        A0I.A0S("initiator_account_type", C25980wv.A0d(1));
        A0I.A0S("target_account_id", C25920wp.A0e(str2));
        A0I.A0T("app_device_id", A0o);
        A0I.A0T("debug_data", null);
        A0I.BbJ();
    }
}
