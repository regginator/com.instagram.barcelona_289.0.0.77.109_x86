package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.view.View;
import com.facebook.redex.IDxTCallbackShape545S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.2Uu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44282Uu {
    public static void A00(Activity activity, View view, View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl, UserSession userSession) {
        SharedPreferences A01 = C70173gG.A01(userSession);
        boolean A1U = C25970wu.A1U(A01.getInt("preference_feed_picker_nux_count", 0), 3);
        boolean A1X = C25940wr.A1X(((System.currentTimeMillis() - A01.getLong("preference_feed_picker_nux_last_seen_time", 0L)) > C25980wv.A09(TimeUnit.DAYS) ? 1 : ((System.currentTimeMillis() - A01.getLong("preference_feed_picker_nux_last_seen_time", 0L)) == C25980wv.A09(TimeUnit.DAYS) ? 0 : -1)));
        if (A1U && A1X && view$OnTouchListenerC29283FPl.A02 < 2.0f && C70763jC.A0E(C0TD.A05, userSession, 2342159440194571381L)) {
            C25606DaV A012 = C35951vn.A01(activity, activity.getString(2131827433));
            A012.A05(view, 0, activity.getResources().getDimensionPixelOffset(R.dimen.account_section_text_margin_horizontal), true);
            A012.A05 = new IDxTCallbackShape545S0100000_1_I2(userSession, 3);
            A012.A07(C68313Uw.A06);
            C25960wt.A1L(A012);
        }
    }
}
