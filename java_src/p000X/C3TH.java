package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.accountstatus.impl.AccountStatusPluginImpl$IXTScreenExitCallback;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.3TH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3TH {
    public static C3TH A00;

    public static final C69733bd A00(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, LMJ lmj, UserSession userSession, C3TH c3th, String str, String str2, String str3) {
        String str4 = str;
        Pair A0m = C25930wq.A0m("ig_container_module", C25970wu.A0j(interfaceC19580l7));
        Locale locale = Locale.US;
        C0OR.A08(locale);
        Pair A0m2 = C25930wq.A0m("trigger_event_type", C25940wr.A0k(locale, "IG_OPEN_ACCOUNT_STATUS"));
        if (str == null) {
            str4 = C25940wr.A0i(C10740Ik.A00());
        }
        Map A0I = C4V2.A0I(A0m, A0m2, C25930wq.A0m("trigger_session_id", str4), C25930wq.A0m("ixt_initial_screen_id", C25980wv.A0f()));
        A0I.put("location", C25940wr.A0k(locale, lmj.toString()));
        if (str2 != null) {
            A0I.put("ig_group_profile_id", str2);
        }
        if (str3 != null) {
            A0I.put("enforcement_id", str3);
        }
        Map A0D = C4V2.A0D(A0I);
        Object obj = A0D.get("location");
        String A0o = C25980wv.A0o("trigger_session_id", A0D);
        C01R.A0p.markerStart(387849633);
        C01R c01r = C01R.A0p;
        c01r.markerAnnotate(387849633, C3Y8.A00(), A0o);
        c01r.markerAnnotate(387849633, "entry_point", String.valueOf(obj));
        return new C69733bd(fragmentActivity, AccountStatusPluginImpl$IXTScreenExitCallback.A00, interfaceC19580l7, null, userSession, new AnonymousClass237(fragmentActivity, userSession, c3th), null, AnonymousClass006.A01, "com.bloks.www.ig.ixt.triggers.screen.ig_account_status", null, A0D);
    }
}
