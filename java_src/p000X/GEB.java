package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.instagram.rtc.activity.RtcCallActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.GEB */
/* loaded from: classes6.dex */
public final class GEB {
    public final void A00(UserSession userSession, Context context) {
        C0OR.A0B(userSession, 1);
        Intent A09 = C26000wx.A09(context, RtcCallActivity.class);
        C25990ww.A0w(A09, userSession);
        A09.putExtra("start_call_minimized_key", false);
        A09.setExtrasClassLoader(RtcCallActivity.class.getClassLoader());
        A09.addFlags(75563008);
        if (C17840i7.A00(context, Activity.class) == null) {
            A09.addFlags(268435456);
        }
        C0jI.A02(context, A09);
    }
}
