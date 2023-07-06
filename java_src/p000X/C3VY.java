package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.TimeZone;
import kotlin.Pair;
/* renamed from: X.3VY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3VY {
    public static final C3VY A00 = new C3VY();

    public final void A00(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        String id;
        C25920wp.A1P(interfaceC19580l7, 2, str);
        C0OR.A0B(str2, 5);
        GVZ A0d = C25950ws.A0d(userSession, true);
        A0d.A0Z = true;
        A0d.A0e = true;
        A0d.A00 = 0.7f;
        Pair A0m = C25930wq.A0m("customer_id", str);
        Pair A0m2 = C25930wq.A0m("merchant_id", str2);
        String str3 = "";
        Pair A0m3 = C25930wq.A0m("appointment_id", "");
        TimeZone timeZone = TimeZone.getDefault();
        if (timeZone != null && (id = timeZone.getID()) != null) {
            str3 = id;
        }
        C70653iv A02 = C70653iv.A02("com.bloks.www.services.ig.appointment.customer", C4V2.A08(A0m, A0m2, A0m3, C25930wq.A0m("timezone", str3), C25930wq.A0m("referrer_ui_component", "book_now_cta_media_post")));
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        A0U.A0P = interfaceC19580l7.getModuleName();
        A0U.A00 = 32;
        A0U.A0O = AnonymousClass006.A01;
        C99915sb A01 = C69803bw.A01(A0U, A02);
        A0d.A0I = A01;
        C25950ws.A16(fragmentActivity, A01, A0d);
    }
}
