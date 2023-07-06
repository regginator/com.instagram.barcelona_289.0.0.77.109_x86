package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.facebook.redex.IDxDelegateShape498S0100000_1_I2;
import com.instagram.api.schemas.IGLiveNotificationPreference;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.3Jk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65873Jk {
    public String A00;
    public boolean A01;
    public final Context A02;
    public final UserSession A03;

    public /* synthetic */ C65873Jk(Context context, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A02 = context;
        this.A00 = "off";
    }

    public final InterfaceC42580Mhj A00(User user, C0ZU c0zu) {
        boolean A1Z = C25920wp.A1Z(user, c0zu);
        if (this.A01) {
            if ("off".equals(this.A00)) {
                Context context = this.A02;
                String string = context.getString(2131829746);
                String A0n = C25920wp.A0n(context, user.BKR(), 2131829745);
                Drawable drawable = context.getDrawable(R.drawable.instagram_alert_new_pano_outline_24);
                drawable.getClass();
                return new C48P(null, drawable, null, null, null, string, A0n, false, A1Z, false, false);
            } else if (IGLiveNotificationPreference.ALL != user.A0O()) {
                Context context2 = this.A02;
                String string2 = context2.getString(2131829746);
                String A0n2 = C25920wp.A0n(context2, user.BKR(), 2131829745);
                Drawable drawable2 = context2.getDrawable(R.drawable.instagram_alert_new_pano_outline_24);
                drawable2.getClass();
                Drawable drawable3 = context2.getDrawable(R.drawable.instagram_chevron_right_outline_24);
                drawable3.getClass();
                return new C48P(null, drawable2, drawable3, null, new IDxDelegateShape498S0100000_1_I2(c0zu, 3), string2, A0n2, A1Z, false, false, false);
            } else {
                return null;
            }
        }
        return null;
    }

    public final void A01(C0ZU c0zu) {
        boolean z;
        if (C34B.A00 == null) {
            C26010wy.A0N();
            throw null;
        }
        Context context = this.A02;
        UserSession userSession = this.A03;
        String A01 = C31929Gdi.A01(context, userSession);
        if (A01 != null && !C8QA.A0d(A01)) {
            z = C31880GcS.A01(context, A01, false);
        } else {
            z = false;
        }
        if (C25940wr.A1Z(z, false)) {
            this.A01 = true;
            this.A00 = "off";
            c0zu.invoke();
            return;
        }
        IDxACallbackShape38S0200000_1_I2 iDxACallbackShape38S0200000_1_I2 = new IDxACallbackShape38S0200000_1_I2(64, c0zu, this);
        C32944GzF A00 = C67253Qi.A00(userSession, "story_live_and_igtv");
        A00.A00 = iDxACallbackShape38S0200000_1_I2;
        C128227Fr.A03(A00);
    }
}
