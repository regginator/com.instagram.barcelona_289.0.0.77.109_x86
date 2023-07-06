package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.GOV */
/* loaded from: classes6.dex */
public final class GOV {
    public static C32944GzF A00(C31056G0u c31056G0u, UserSession userSession, String str) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("warning/check_offensive_text/");
        A0N.A0H(C28909F6x.class, GOW.class);
        A0N.A0U("request_type", "caption");
        A0N.A0U("text", str);
        A0N.A0U("media_id", null);
        if (c31056G0u != null) {
            A0N.A00 = c31056G0u;
        }
        return C25940wr.A0N(A0N);
    }

    public static C32944GzF A01(C31056G0u c31056G0u, UserSession userSession, List list) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("warning/check_offensive_multi_text/");
        A0N.A0H(C28909F6x.class, GOW.class);
        A0N.A0U("request_type", "caption");
        A0N.A0U("text_list", C25960wt.A0m(list));
        A0N.A0U("media_id", null);
        if (c31056G0u != null) {
            A0N.A00 = c31056G0u;
        }
        return C25940wr.A0N(A0N);
    }
}
