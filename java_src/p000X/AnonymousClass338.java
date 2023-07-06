package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.338  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass338 {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, String str4) {
        C25930wq.A1Q(str2, 4, str3);
        HashMap A0z = C25920wp.A0z();
        C25940wr.A1U(A0z);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_wellbeing_self_remediation_action"), 2336);
        A0I.A0T("type", "block");
        C25940wr.A1J(A0I, str);
        A0I.A0S("actor_ig_userid", C25920wp.A0e(str2));
        A0I.A0S("target_ig_userid", C25920wp.A0e(str3));
        A0I.A0T("comment_id", str4);
        A0I.A0S("direct_thread_id", null);
        A0I.A0S("parent_comment_id", null);
        A0I.A0S("parent_media_id", null);
        C25980wv.A1B(A0I, null, A0z);
        A0I.BbJ();
    }
}
