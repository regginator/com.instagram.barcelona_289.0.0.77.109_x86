package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.GP6 */
/* loaded from: classes6.dex */
public final class GP6 {
    public static final Map A00 = C4V2.A0H(C25930wq.A0m(Bs9.A0Z(), "HASHTAG"), C25930wq.A0m(2, "LOCATION"), C25930wq.A0m(6, "CATEGORY"));

    public static final void A00(AbstractC33554HPz abstractC33554HPz, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("map/register_recent_search/");
        A0O.A0U("target_id", abstractC33554HPz.A01());
        A0O.A0U("target_type", (String) C25960wt.A0a(A00, abstractC33554HPz.A01));
        C128227Fr.A03(C25930wq.A0R(A0O, F69.class, GKg.class));
    }
}
