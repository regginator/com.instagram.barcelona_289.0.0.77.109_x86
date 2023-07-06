package p000X;

import android.app.Activity;
import com.instagram.fxcal.upsell.common.FxIgLogoutACUpsellImpl;
import com.instagram.service.session.UserSession;
/* renamed from: X.JER */
/* loaded from: classes7.dex */
public final class JER {
    public final Activity A00;
    public final FxIgLogoutACUpsellImpl A01;
    public final UserSession A02;

    public JER(Activity activity, FxIgLogoutACUpsellImpl fxIgLogoutACUpsellImpl, UserSession userSession) {
        C0OR.A0B(userSession, 3);
        this.A00 = activity;
        this.A01 = fxIgLogoutACUpsellImpl;
        this.A02 = userSession;
    }
}
