package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.bloks.util.IDxACallbackShape4S0400000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.3NB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3NB {
    public static final void A00(Context context, View view, Fragment fragment, UserSession userSession, Map map) {
        boolean A1X = C25970wu.A1X(userSession);
        if (view.isEnabled()) {
            view.setEnabled(A1X);
            C4AD A00 = C70273i4.A00(userSession, "com.instagram.branded_content.screens.post_level_age_geo_gating_load_screen", map);
            A00.A00 = new IDxACallbackShape4S0400000_1_I2(context, view, fragment, userSession, A1X ? 1 : 0);
            ((C8YL) fragment).schedule(A00);
        }
    }

    public static final void A01(Context context, View view, Fragment fragment, UserSession userSession, Map map) {
        C0OR.A0B(userSession, 1);
        if (view.isEnabled()) {
            view.setEnabled(false);
            C4AD A00 = C70273i4.A00(userSession, "com.instagram.branded_content.screens.post_level_country_gating_load_screen", map);
            A00.A00 = new IDxACallbackShape4S0400000_1_I2(context, view, fragment, userSession, 1);
            ((C8YL) fragment).schedule(A00);
        }
    }
}
