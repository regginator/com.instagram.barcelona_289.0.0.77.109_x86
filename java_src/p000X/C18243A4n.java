package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
/* renamed from: X.A4n  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18243A4n {
    public static void A00(Activity activity, C23210rl c23210rl, UserSession userSession) {
        int i;
        if (activity != null) {
            GYL gyl = (GYL) C32895GyE.A00(userSession).A0J.get(activity.toString());
            if (gyl != null) {
                i = gyl.A00;
            } else {
                i = -1;
            }
            c23210rl.A08(Integer.valueOf(i), "nav_stack_depth");
            c23210rl.A06(C32895GyE.A01(C32895GyE.A00(userSession), activity.toString()), "nav_stack");
        }
    }
}
