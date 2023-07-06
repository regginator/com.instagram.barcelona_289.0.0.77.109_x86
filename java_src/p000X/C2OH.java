package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.2OH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2OH {
    public static void A00(Context context, FragmentActivity fragmentActivity, UserSession userSession, Integer num, String str) {
        Intent A02;
        String str2;
        String str3 = userSession.token;
        Bundle A07 = C25930wq.A07();
        C25940wr.A12(A07, str3);
        C25960wt.A11(A07, "professional_account_onboarding_checklist");
        A07.putBoolean("hide_logged_in_user", true);
        A07.putBoolean("hide_radio_button_and_badge", true);
        User A0Z = C25920wp.A0Z(userSession);
        int intValue = num.intValue();
        Intent A06 = C25990ww.A06();
        if (intValue != 5) {
            A06.putExtra("EXTRA_PROFILE_SHARE_WITH_FOA_DISABLED", true);
            A06.putExtra("EXTRA_PROFILE_SHARE_USER_ID", A0Z.getId());
            A06.putExtra("EXTRA_PROFILE_SHARE_PREFILL_MESSAGE", C25920wp.A0n(context, A0Z.BKR(), 2131829225));
            A02 = C75L.A00().A02(context, 268468224);
            str2 = "EXTRA_PROFILE_SHARE_INTENT";
        } else {
            A06.putExtra("StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_TOOL_TIP_ENABLED", true);
            A02 = C75L.A00().A02(context, 268468224);
            str2 = "StoryHandlerActivity.EXTRA_SHARE_INTENT";
        }
        A02.putExtra(str2, A06);
        A07.putParcelable("in_app_deeplink_intent", A02);
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0O = str;
        C31897Gcn A00 = A0N.A00();
        C1hd c1hd = new C1hd();
        c1hd.setArguments(A07);
        C31897Gcn.A00(fragmentActivity, c1hd, A00);
    }
}
