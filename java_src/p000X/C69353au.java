package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxPCallbackShape461S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.3au  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69353au {
    public static final boolean A02(Context context) {
        if (Build.VERSION.SDK_INT >= 33 && !C25940wr.A1W(context.checkSelfPermission("android.permission.POST_NOTIFICATIONS"))) {
            return true;
        }
        return false;
    }

    public static final void A00(Context context, FragmentActivity fragmentActivity, C69353au c69353au, UserSession userSession) {
        SharedPreferences A0F = C25950ws.A0F();
        if (A0F.getInt("preference_push_permission_impression_count", 0) > 0 && A0F.getInt("priming_screen_shown_count", 0) == 0) {
            long A04 = C25930wq.A04(A0F, "preference_push_permission_dialog_impression_timestamp");
            if (TimeUnit.MILLISECONDS.toDays(C25990ww.A02(A04)) >= C70763jC.A03(C0TD.A05, userSession, 36609949043856377L)) {
                C25930wq.A0r(A0F.edit(), "priming_screen_shown_count", A0F.getInt("priming_screen_shown_count", 0) + 1);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "instagram_android_13_notifications_priming_event"), 1687);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0T("experiment_group", "in_priming_test_v2");
                    C25980wv.A19(A0I, "priming_screen_impression");
                    A0I.BbJ();
                }
                C7G0 A0V = C25940wr.A0V(context);
                A0V.A0B(2131821339);
                A0V.A0A(2131821337);
                A0V.A0F(C26010wy.A06(fragmentActivity, userSession, c69353au, 34), 2131821338);
                A0V.A0D(C26000wx.A0I(userSession, c69353au, 44), 2131821336);
                A0V.A0Y(context.getDrawable(R.drawable.ig_illustrations_illo_settings_heart_refresh));
                A0V.A0i(true);
                C25920wp.A1N(A0V);
            }
        }
    }

    public static final void A01(FragmentActivity fragmentActivity) {
        C16010dg A00 = C16020dh.A00();
        C25930wq.A0s(C25980wv.A0B(A00), "preference_push_permission_dialog_impression_timestamp", System.currentTimeMillis());
        C7G5.A02(fragmentActivity, new IDxPCallbackShape461S0100000_1_I2(A00, 2), new String[]{"android.permission.POST_NOTIFICATIONS"});
    }
}
