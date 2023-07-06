package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxObjectShape140S0200000_1_I2;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
/* renamed from: X.3XB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3XB {
    public static C3XB A01;
    public final InterfaceC12130Pj A00 = C70473iS.A07(C81684c1.A00);

    public final void A02(Context context, UserSession userSession, Integer num, InterfaceC13700Yl interfaceC13700Yl) {
        String str;
        C0OR.A0B(interfaceC13700Yl, 3);
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        A0U.A0P = "com.bloks.www.ig_subscriptions.creator_experience.subscribe_cta_settings";
        C64813Eo c64813Eo = new C64813Eo(context);
        if (num.intValue() != 0) {
            str = "settings";
        } else {
            str = "edit_highlight";
        }
        Map map = c64813Eo.A02;
        map.put("origin", str);
        map.put("callback", new C7AE(new IDxObjectShape140S0200000_1_I2(4, c64813Eo, new KtLambdaShape44S0200000_I2_5(userSession, 22, interfaceC13700Yl))));
        C70653iv A05 = C70653iv.A05("com.bloks.www.ig_subscriptions.creator_experience.subscribe_cta_settings", GWJ.A02(c64813Eo.A03), map);
        A05.A03 = null;
        A05.A02 = null;
        A05.A04 = null;
        A05.A0F(c64813Eo.A01);
        A05.A0B(c64813Eo.A00, A0U);
    }

    public final void A03(FragmentActivity fragmentActivity, UserSession userSession, InterfaceC21795Bld interfaceC21795Bld, String str, String str2) {
        C0OR.A0B(userSession, 1);
        C25920wp.A1T(str, str2);
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0e = true;
        A0N.A00 = 0.9f;
        A0N.A0J = interfaceC21795Bld;
        C31897Gcn A00 = A0N.A00();
        A01();
        Bundle A07 = C25930wq.A07();
        A00(A07, userSession, str, str2, true);
        C1fU c1fU = new C1fU();
        c1fU.setArguments(A07);
        C31897Gcn.A00(fragmentActivity, c1fU, A00);
    }

    public final void A04(FragmentActivity fragmentActivity, UserSession userSession, Boolean bool, Boolean bool2, String str, String str2) {
        C0OR.A0B(fragmentActivity, 0);
        C25920wp.A1R(userSession, str);
        C0OR.A0B(str2, 3);
        Bundle A07 = C25930wq.A07();
        A00(A07, userSession, str, str2, false);
        if (bool != null) {
            A07.putBoolean("arg_is_subscribed", bool.booleanValue());
        }
        if (bool2 != null) {
            A07.putBoolean("arg_is_eligible_to_subscribe", bool2.booleanValue());
        }
        C70793jF.A0A(fragmentActivity, A07, userSession, "fan_club_consideration");
    }

    public final void A05(C31897Gcn c31897Gcn, GVZ gvz, UserSession userSession, String str, String str2) {
        boolean A1Z = C25920wp.A1Z(userSession, str);
        C0OR.A0B(str2, 2);
        A01();
        Bundle A07 = C25930wq.A07();
        A00(A07, userSession, str, str2, A1Z);
        C1fU c1fU = new C1fU();
        c1fU.setArguments(A07);
        c31897Gcn.A0A(c1fU, gvz, false);
    }

    public final C65943Jw A01() {
        return (C65943Jw) this.A00.getValue();
    }

    public static void A00(Bundle bundle, AbstractC18180if abstractC18180if, String str, String str2, boolean z) {
        C3XT.A01(bundle, abstractC18180if);
        bundle.putString("creator_user_id", str);
        bundle.putString("origin", str2);
        bundle.putBoolean("is_bottom_sheet", z);
    }
}
