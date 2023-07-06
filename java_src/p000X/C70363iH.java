package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.redex.IDxDListenerShape163S0200000_1_I2;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import com.instagram.user.model.User;
import org.json.JSONObject;
/* renamed from: X.3iH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70363iH {
    public static void A05(Context context, UserSession userSession, String str) {
        if (str != null) {
            TextUtils.isEmpty(null);
            SimpleWebViewActivity.A00(context, userSession, new SimpleWebViewConfig(str, null, null, null, false, false, false, false, false, true, false, true, false, false, false));
        }
    }

    public static boolean A06(DirectShareTarget directShareTarget, UserSession userSession, User user, boolean z) {
        if ((directShareTarget == null || !directShareTarget.A08()) && (user == null || 1 != user.Apl())) {
            return z && !C70763jC.A0E(C0TD.A06, userSession, 36310314945347597L);
        }
        return true;
    }

    public static void A01(Activity activity) {
        if (activity != null) {
            C25940wr.A0y(activity, AbstractC31842GbY.A00);
        }
    }

    public static void A02(final Activity activity, final UserSession userSession, final InterfaceC34658HrK interfaceC34658HrK, final User user, final String str, final String str2, final JSONObject jSONObject, final boolean z) {
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: X.3kI
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                Activity activity2 = activity;
                UserSession userSession2 = userSession;
                User user2 = user;
                InterfaceC34658HrK interfaceC34658HrK2 = interfaceC34658HrK;
                String str3 = str;
                String str4 = str2;
                JSONObject jSONObject2 = jSONObject;
                C25920wp.A1Q(activity2, userSession2);
                C0OR.A0B(user2, 2);
                C31903Gcu.A04(activity2, null, null, null, null, null, userSession2, interfaceC34658HrK2, user2, null, str3, str4, null, jSONObject2);
                int i2 = 2131837226;
                if (user2.AjD() == EnumC29765FeM.FollowStatusFollowing) {
                    i2 = 2131827592;
                }
                C70743jA.A01(activity2, activity2.getString(i2));
                if (!z) {
                    C70363iH.A01(activity2);
                }
            }
        };
        if (user.A0e() == EnumC169829e6.PrivacyStatusPublic) {
            C25920wp.A1Q(activity, userSession);
            C31903Gcu.A04(activity, null, null, null, null, null, userSession, interfaceC34658HrK, user, null, str, str2, null, jSONObject);
            int i = 2131837226;
            if (user.AjD() == EnumC29765FeM.FollowStatusFollowing) {
                i = 2131827592;
            }
            C70743jA.A01(activity, activity.getString(i));
            if (!z) {
                A01(activity);
                return;
            }
            return;
        }
        interfaceC34658HrK.C01(user);
        C7G0 A0V = C25940wr.A0V(activity);
        A0V.A02 = C25920wp.A0n(activity, user.BKR(), 2131837233);
        C25980wv.A0w(activity, A0V, 2131837227);
        A0V.A0F(onClickListener, 2131837224);
        A0V.A0E(null, 2131823055);
        A0V.A0U(new IDxDListenerShape163S0200000_1_I2(1, interfaceC34658HrK, user));
        A0V.A0h(true);
        A0V.A0i(true);
        C25920wp.A1N(A0V);
    }

    public static void A03(Context context, final C5vO c5vO, final C114546he c114546he, final C114546he c114546he2, final C31897Gcn c31897Gcn, UserSession userSession, User user, C27C c27c, final String str) {
        C20950nT A01 = C20950nT.A01(new InterfaceC19580l7() { // from class: X.43X
            public static final String __redex_internal_original_name = "FRXReportUtil$4";

            @Override // p000X.InterfaceC19580l7
            public final String getModuleName() {
                return str;
            }
        }, userSession);
        GK0.A02.A00();
        InterfaceC88894pb interfaceC88894pb = new InterfaceC88894pb() { // from class: X.4N4
            @Override // p000X.InterfaceC88894pb
            public final void CSu(String str2) {
                C31897Gcn c31897Gcn2 = c31897Gcn;
                if (c31897Gcn2 != null) {
                    c31897Gcn2.A07();
                }
                C114546he c114546he3 = c114546he;
                C7CQ.A00(c5vO, C70723j8.A01, c114546he3);
            }
        };
        InterfaceC89954rT interfaceC89954rT = new InterfaceC89954rT() { // from class: X.4N1
            @Override // p000X.InterfaceC89954rT
            public final void CHM() {
            }

            @Override // p000X.InterfaceC89954rT
            public final void CNw() {
            }

            @Override // p000X.InterfaceC89954rT
            public final void CHK() {
                C114546he c114546he3 = c114546he2;
                C7CQ.A00(c5vO, C70723j8.A01, c114546he3);
            }

            @Override // p000X.InterfaceC89954rT
            public final void CNy() {
                C114546he c114546he3 = c114546he;
                C7CQ.A00(c5vO, C70723j8.A01, c114546he3);
            }
        };
        GVZ A0N = C25960wt.A0N(userSession);
        C25990ww.A1J(A0N, true);
        A0N.A0Z = true;
        A0N.A0e = true;
        A0N.A00 = 0.7f;
        C3Y4.A00(context, A01, c31897Gcn, A0N, userSession, user, interfaceC89954rT, c27c, interfaceC88894pb, str, null, true);
    }

    public static AbstractC28455EqB A00(UserSession userSession, User user, C31443GHm c31443GHm, String str) {
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putString("MuteSettingsFragment.ARG_DISPLAYED_USER_ID", user.getId());
        A0E.putString("MuteSettingsFragment.ARG_SELECTED_FROM", str);
        F8U f8u = new F8U();
        f8u.setArguments(A0E);
        f8u.A02 = c31443GHm;
        return f8u;
    }

    public static void A04(Context context, C31897Gcn c31897Gcn, UserSession userSession, User user, C31443GHm c31443GHm, String str) {
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0O = C25920wp.A0n(context, user.BKR(), 2131835451);
        if (c31897Gcn == null) {
            C31897Gcn.A00(context, A00(userSession, user, c31443GHm, str), A0N.A00());
            return;
        }
        C25990ww.A1J(A0N, true);
        A0N.A0Z = true;
        A0N.A00 = 0.7f;
        c31897Gcn.A09(A00(userSession, user, c31443GHm, str), A0N);
    }
}
