package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.instagram.service.session.UserSession;
/* renamed from: X.74g  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C74g {
    public static final C74g A00 = new C74g();

    public final void A01(Activity activity, Bundle bundle, InterfaceC19580l7 interfaceC19580l7, C4u2 c4u2, UserSession userSession, String str, String str2) {
        C25920wp.A1R(userSession, str);
        C123746xT.A01(c4u2, userSession, str, str2, bundle.getInt("carouselIndex"), bundle.getInt("mediaPosition"));
        if (str2 != null) {
            C7ES A0Y = C25980wv.A0Y(activity, userSession, EnumC171169gN.A1O, C23320rx.A01(str2).toString());
            A0Y.A07(interfaceC19580l7.getModuleName());
            A0Y.A04();
        }
    }

    public final void A00(Activity activity, Bundle bundle, InterfaceC19580l7 interfaceC19580l7, C4u2 c4u2, C116466kp c116466kp, UserSession userSession, String str) {
        C25920wp.A1R(userSession, str);
        String str2 = c116466kp.A03;
        String str3 = c116466kp.A07;
        String str4 = c116466kp.A02;
        if (str2 != null) {
            Intent A0H = C91554uV.A0H("android.intent.action.DIAL");
            A0H.setData(C23320rx.A01(str2));
            C0jI.A0B(activity, A0H);
            return;
        }
        if (str4 == null) {
            str4 = str3;
        }
        A01(activity, bundle, interfaceC19580l7, c4u2, userSession, str, str4);
    }
}
