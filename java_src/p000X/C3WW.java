package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.3WW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3WW {
    public C8YL A00;
    public UserSession A01;

    public static String A00(C3WW c3ww) {
        UserSession userSession = c3ww.A01;
        Iterator it = userSession.multipleAccountHelper.A0G(null).iterator();
        String str = "";
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            if (!A0h.equals(userSession.getUserId())) {
                if (str.length() > 0) {
                    str = C073900b.A0L(str, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                }
                str = C073900b.A0L(str, A0h);
            }
        }
        return str;
    }

    public final void A01(AbstractC70803jG abstractC70803jG, Integer num) {
        C32422GpQ A0N = C25920wp.A0N(this.A01);
        A0N.A0P("business/account/set_onboarding_checklist_manual_status/");
        C32944GzF A0U = C25920wp.A0U(A0N, "checklist_item_key", C42492Nv.A00(num).toLowerCase());
        if (abstractC70803jG != null) {
            A0U.A00 = abstractC70803jG;
        }
        this.A00.schedule(A0U);
    }

    public final void A02(AbstractC70803jG abstractC70803jG, String str) {
        C8YL c8yl = this.A00;
        C32422GpQ A0M = C25930wq.A0M(this.A01);
        A0M.A0P("business/account/get_onboarding_checklist/");
        A0M.A0U("entry_point", str);
        A0M.A0U("logged_in_user_ids", A00(this));
        C32944GzF A0T = C25920wp.A0T(A0M, C1XF.class, C3NV.class);
        A0T.A00 = abstractC70803jG;
        c8yl.schedule(A0T);
    }

    public C3WW(C8YL c8yl, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = c8yl;
    }
}
