package p000X;

import android.content.Context;
import com.facebook.redex.IDxTCallbackShape659S0100000_6_I2;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.common.api.base.IDxACallbackShape110S0100000_6_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.JkS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37729JkS {
    public static final C37729JkS A00 = new C37729JkS();

    public static final void A00(Context context, AnonymousClass069 anonymousClass069, InterfaceC39846Krv interfaceC39846Krv, UserSession userSession) {
        C25920wp.A1O(context, 0, userSession);
        A02(context, anonymousClass069, new KEB(context, anonymousClass069, interfaceC39846Krv, userSession, false), userSession);
    }

    public static final void A01(Context context, AnonymousClass069 anonymousClass069, InterfaceC39846Krv interfaceC39846Krv, UserSession userSession, boolean z) {
        C0OR.A0B(interfaceC39846Krv, 4);
        if (!z) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36324814754947776L) || C70763jC.A0E(c0td, userSession, 36324814755078850L)) {
                interfaceC39846Krv.CY5("");
                return;
            }
        }
        C6b7 A002 = C6ML.A00(userSession);
        String str = A002.A00;
        if (str != null) {
            A00.A04(context, anonymousClass069, new KEG(context, anonymousClass069, A002, new IDxTCallbackShape659S0100000_6_I2(interfaceC39846Krv, 1), userSession, str), userSession, str);
        } else {
            A03(context, anonymousClass069, new KED(A002, interfaceC39846Krv), userSession);
        }
    }

    public static final void A02(Context context, AnonymousClass069 anonymousClass069, InterfaceC39775KqR interfaceC39775KqR, UserSession userSession) {
        C0OR.A0B(anonymousClass069, 1);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("ads/promote/fetch_experiment_config/");
        C32944GzF A0T = C25920wp.A0T(A0O, IgM.class, C37102JTm.class);
        A0T.A00 = new IDxACallbackShape110S0100000_6_I2(interfaceC39775KqR, 16);
        C128227Fr.A01(context, anonymousClass069, A0T);
    }

    public static final void A03(Context context, AnonymousClass069 anonymousClass069, C8YH c8yh, UserSession userSession) {
        C0OR.A0B(anonymousClass069, 1);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("ads/promote/fetch_business_user_access_token/");
        C32944GzF A0T = C25920wp.A0T(A0O, C99435ph.class, C123096wL.class);
        A0T.A00 = new IDxACallbackShape106S0100000_2_I2(c8yh, 7);
        C128227Fr.A01(context, anonymousClass069, A0T);
    }

    public final void A04(Context context, AnonymousClass069 anonymousClass069, InterfaceC39776KqS interfaceC39776KqS, UserSession userSession, String str) {
        C0OR.A0B(anonymousClass069, 1);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("ads/promote/validate_business_user_access_token/");
        A0O.A0U("business_user_access_token", str);
        C32944GzF A0T = C25920wp.A0T(A0O, IgC.class, C37101JTl.class);
        A0T.A00 = new IDxACallbackShape110S0100000_6_I2(interfaceC39776KqS, 17);
        C128227Fr.A01(context, anonymousClass069, A0T);
    }
}
