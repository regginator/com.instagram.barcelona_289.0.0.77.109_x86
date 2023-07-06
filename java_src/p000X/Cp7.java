package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Cp7 */
/* loaded from: classes5.dex */
public final class Cp7 {
    public static C32944GzF A00(UserSession userSession, Integer num) {
        C31729GVy c31729GVy = new C31729GVy();
        String l = Long.toString(C128287Gf.A00().longValue());
        c31729GVy.A05("timezone_offset", l);
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("creatives/create_mode/");
        A0N.A0U("timezone_offset", l);
        A0N.A0H(C22764CCv.class, C25287DMl.class);
        A0N.A0O(c31729GVy.A01("creatives/create_mode/"));
        A0N.A0K(num);
        if (num == AnonymousClass006.A0C) {
            A0N.A0D(604800000L);
        }
        return C25940wr.A0N(A0N);
    }
}
