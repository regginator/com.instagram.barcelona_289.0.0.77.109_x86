package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpHost;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCListenerShape401S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape9S0500000_1_I2;
import com.instagram.api.sessionscoped.IDxACallbackShape96S0100000_1_I2;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bugreporter.BugReport;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.3iU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70483iU {
    public static void A03(Activity activity, UserSession userSession) {
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putBoolean("only_show_push", true);
        C69403az.A03(userSession, "settings", "notifications_entered");
        if (C70763jC.A0E(C0TD.A05, userSession, 36319725218698587L)) {
            C70653iv.A08(activity, C25950ws.A0U(userSession), C70653iv.A02("com.igcarbon.settings.notifications", new HashMap() { // from class: X.4UT
                {
                    put(TraceFieldType.ContentType, "push_notifications");
                }
            }), 2131831919);
            return;
        }
        C31878GcM A0Q = C25920wp.A0Q((FragmentActivity) activity, userSession);
        C25950ws.A11();
        A0Q.A09(A0E, new C21j());
        A0Q.A04();
    }

    public static void A06(final Context context, AnonymousClass069 anonymousClass069, final UserSession userSession, final InterfaceC89364qR interfaceC89364qR, final String str, final boolean z) {
        Long A01;
        String str2;
        C24870uj A00 = C24870uj.A00();
        if (z) {
            A01 = A00.A02(true);
        } else {
            A01 = A00.A01(true);
        }
        String valueOf = String.valueOf(A01.longValue());
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("accounts/set_presence_disabled/");
        if (z) {
            str2 = "0";
        } else {
            str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        }
        A0N.A0U(str, str2);
        A0N.A0V(TraceFieldType.RequestID, valueOf);
        C32944GzF A0R = C25930wq.A0R(A0N, C29911Wa.class, C3QI.class);
        A0R.A00 = new AbstractC70803jG() { // from class: X.1lh
            @Override // p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                int A03 = C21950pH.A03(-636012745);
                C70743jA.A03(context, "presence_settings_failed", 2131831663, 0);
                interfaceC89364qR.By6();
                C21950pH.A0A(-451204943, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                int i;
                int A03 = C21950pH.A03(-507128856);
                C29911Wa c29911Wa = (C29911Wa) obj;
                int A032 = C21950pH.A03(1330334790);
                if (c29911Wa == null) {
                    onFail(new C68873Yp((Object) null));
                    i = 196433934;
                } else {
                    String str3 = str;
                    if (!str3.equals("copresence_disabled")) {
                        if (str3.equals("disabled")) {
                            boolean z2 = z;
                            UserSession userSession2 = userSession;
                            C69403az.A02(userSession2);
                            C70173gG.A03(userSession2).A0P(z2);
                            interfaceC89364qR.CNl(z2, !c29911Wa.A00);
                        }
                    } else {
                        C37511yy A033 = C70173gG.A03(userSession);
                        boolean z3 = z;
                        C25920wp.A11(C37511yy.A02(A033), "is_copresence_enabled", z3);
                        interfaceC89364qR.CNl(!c29911Wa.A01, z3);
                    }
                    i = 404096449;
                }
                C21950pH.A0A(i, A032);
                C21950pH.A0A(-372811829, A03);
            }
        };
        C128227Fr.A01(context, anonymousClass069, A0R);
    }

    public static void A01(Activity activity, EnumC394029g enumC394029g, UserSession userSession, String str, String str2) {
        C65973Ka c65973Ka = new C65973Ka();
        String userId = userSession.getUserId();
        C0OR.A0B(userId, 0);
        c65973Ka.A09 = userId;
        C0OR.A0B(enumC394029g, 0);
        c65973Ka.A00 = enumC394029g;
        c65973Ka.A07 = C108986Vx.A00.A02.A00;
        c65973Ka.A08 = C32895GyE.A02(userSession);
        BugReport A00 = c65973Ka.A00();
        C65623Ii c65623Ii = new C65623Ii(activity);
        c65623Ii.A01 = str2;
        c65623Ii.A00 = str;
        c65623Ii.A06 = !C42282Na.A00();
        new C1nG(activity, null, A00, c65623Ii.A00(), null, userSession).A02(new Void[0]);
    }

    public static void A05(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, InterfaceC89364qR interfaceC89364qR) {
        C39H c39h = new C39H(interfaceC89364qR);
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0P("accounts/get_presence_disabled/");
        C32944GzF A0R = C25930wq.A0R(A0M, C29911Wa.class, C3QI.class);
        A0R.A00 = new IDxACallbackShape96S0100000_1_I2(userSession, c39h, 2);
        C128227Fr.A01(context, anonymousClass069, A0R);
    }

    public static void A07(Context context, AbstractC18180if abstractC18180if, String str, String str2) {
        if (!str.startsWith(HttpHost.DEFAULT_SCHEME_NAME)) {
            str = C3XS.A02(context, C70223hy.A02(str));
        }
        C3ZS.A00(context, abstractC18180if, new C3ZS(str), str2);
    }

    public static void A00(Activity activity, EnumC394029g enumC394029g, UserSession userSession) {
        if (!C42282Na.A00()) {
            C31897Gcn.A00(activity, C2NX.A00(activity, enumC394029g, userSession, null, C32895GyE.A02(userSession), C108986Vx.A00.A02.A00, true, false), C25960wt.A0N(userSession).A00());
            return;
        }
        Context applicationContext = activity.getApplicationContext();
        C0OR.A0B(userSession, 1);
        C3J0 c3j0 = new C3J0(userSession, null);
        c3j0.A01(AnonymousClass006.A01);
        C69143aI c69143aI = new C69143aI(activity);
        c69143aI.A0D.setText(2131834819);
        c69143aI.A06.setVisibility(0);
        c69143aI.A02(new IDxCListenerShape9S0500000_1_I2(4, activity, applicationContext, enumC394029g, c3j0, userSession), new CharSequence[]{applicationContext.getString(2131820796), applicationContext.getString(2131835485), applicationContext.getString(2131834027)});
        IDxCListenerShape401S0100000_1_I2 iDxCListenerShape401S0100000_1_I2 = new IDxCListenerShape401S0100000_1_I2(c3j0, 10);
        DialogC34907Hvq dialogC34907Hvq = c69143aI.A0E;
        dialogC34907Hvq.setOnCancelListener(iDxCListenerShape401S0100000_1_I2);
        dialogC34907Hvq.setCanceledOnTouchOutside(true);
        C21870p9.A00(c69143aI.A00());
    }

    public static void A02(Activity activity, UserSession userSession) {
        HashMap A0z;
        String str;
        if (C25920wp.A0Z(userSession).Apy() && C70763jC.A0E(C0TD.A05, userSession, 36321241342155395L)) {
            A0z = C25920wp.A0z();
            str = "com.instagram.portable_settings.privacy.business_activity_status";
        } else {
            boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36319579189810409L);
            A0z = C25920wp.A0z();
            if (A0E) {
                str = "com.bloks.www.bloks.ig.activity_status_screen";
            } else {
                str = "com.instagram.portable_settings.privacy.activity_status";
            }
        }
        C70653iv A02 = C70653iv.A02(str, A0z);
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        C25950ws.A17(activity, A0U, 2131827930);
        A02.A0B(activity, A0U);
    }

    public static void A04(Activity activity, UserSession userSession, String str, String str2) {
        Bundle A0E = C25920wp.A0E(userSession);
        C69403az.A03(userSession, "notifications", C073900b.A0L(str, "_entered"));
        C31878GcM A0Q = C25920wp.A0Q((FragmentActivity) activity, userSession);
        A0Q.A09(A0E, C117426mV.A01.A00().A04(userSession.token, str, str2));
        A0Q.A04();
    }
}
