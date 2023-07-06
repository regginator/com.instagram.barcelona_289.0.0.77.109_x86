package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Jw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65943Jw {
    public final Fragment A00(Context context, UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        C70653iv A02 = C70653iv.A02("com.instagram.user_pay.fan_club.screens.creator_onboarding.creator_side_subscription_settings", C69953cB.A02("tooltip", str));
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        C25950ws.A17(context, A0U, 2131837640);
        return C69803bw.A02(A0U, A02);
    }

    public final Fragment A01(Bundle bundle, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C70653iv A02 = C70653iv.A02("com.instagram.user_pay.fan_club.screens.fan_onboarding_welcome", C4V2.A08(C25930wq.A0m("creator_user_id", bundle.getString("creator_user_id")), C25930wq.A0m("origin", bundle.getString("origin")), C25930wq.A0m("is_bottom_sheet", bundle.getString("is_bottom_sheet")), C25930wq.A0m("show_only_done_cta", bundle.getString("show_only_done_cta"))));
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        A0U.A04 = new IgBloksScreenExitCallback() { // from class: com.instagram.fanclub.impl.FanClubFragmentFactoryImpl$newFanClubFanOnboardingWelcomeFragment$1
        };
        return C69803bw.A02(A0U, A02);
    }

    public final Fragment A02(String str) {
        C36561x0 c36561x0 = new C36561x0();
        c36561x0.setArguments(C25930wq.A0A("ARGUMENT_ENTRY_POINT", str));
        return c36561x0;
    }
}
