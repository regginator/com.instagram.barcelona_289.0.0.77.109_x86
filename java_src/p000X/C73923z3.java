package p000X;

import android.content.SharedPreferences;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.widget.FindPeopleButton;
/* renamed from: X.3z3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73923z3 implements CallerContextable {
    public static final String __redex_internal_original_name = "FindPeopleButtonsRowViewBinder";

    public static final void A00(UserSession userSession, FindPeopleButton findPeopleButton, C64963Fd c64963Fd, C3C2 c3c2) {
        int i = 8;
        findPeopleButton.setVisibility(8);
        c64963Fd.A00.setVisibility((c64963Fd.A04.getVisibility() == 8 && c64963Fd.A02.getVisibility() == 8) ? 0 : 0);
        if (c3c2.A01 == AnonymousClass006.A00) {
            C37511yy A03 = C70173gG.A03(userSession);
            long currentTimeMillis = System.currentTimeMillis();
            if (findPeopleButton.equals(c64963Fd.A02)) {
                SharedPreferences sharedPreferences = A03.A00;
                C25930wq.A0r(sharedPreferences.edit(), "num_times_dismissed_ci_find_people_button_follow_list", C25950ws.A03(sharedPreferences, "num_times_dismissed_ci_find_people_button_follow_list") + 1);
                C25930wq.A0s(sharedPreferences.edit(), "last_time_dismissed_ci_find_people_button_follow_list", currentTimeMillis);
            }
        }
    }
}
