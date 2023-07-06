package p000X;

import android.app.Activity;
import android.view.View;
import com.instagram.igds.components.tooltip.IDxTCallbackShape152S0100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.2PN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2PN {
    public static final View$OnAttachStateChangeListenerC32005GgI A00(Activity activity, View view, EnumC23685Chp enumC23685Chp, UserSession userSession, String str) {
        C25920wp.A1P(view, 1, enumC23685Chp);
        C25606DaV A01 = C35951vn.A01(activity, str);
        A01.A04(view);
        A01.A06 = enumC23685Chp;
        A01.A07(C68313Uw.A09);
        A01.A08(C68313Uw.A08);
        A01.A05 = new IDxTCallbackShape152S0100000_1_I2(userSession, 3);
        return A01.A03();
    }
}
