package p000X;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxRCallbackShape785S0100000_2_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.6J8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6J8 {
    public static final void A00(Activity activity, UserSession userSession, String str, String str2) {
        FragmentActivity fragmentActivity;
        C25920wp.A1T(activity, str2);
        User A0Z = C25970wu.A0Z(userSession, str2);
        if (A0Z != null) {
            if (!A0Z.BS8()) {
                C03H.A00(activity.getWindow(), true);
            }
            GVG gvg = GVG.A00;
            if (activity instanceof FragmentActivity) {
                fragmentActivity = (FragmentActivity) activity;
            } else {
                fragmentActivity = null;
            }
            gvg.A00(activity, fragmentActivity, userSession, A0Z, new IDxRCallbackShape785S0100000_2_I2(activity, 0), str, A0Z.BKR());
        }
    }
}
