package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.3hw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70203hw {
    public static C7G0 A00(Context context, FragmentActivity fragmentActivity, UserSession userSession, List list, boolean z) {
        C37786JmD.A0C(C25940wr.A1W(list.isEmpty() ? 1 : 0));
        User user = (User) list.get(0);
        if (z) {
            C7G0 A0V = C25940wr.A0V(context);
            A0V.A0B(2131830397);
            A0V.A0g(C25920wp.A0n(context, user.BKR(), 2131830393));
            C25990ww.A1K(A0V, fragmentActivity, userSession, 85, 2131835553);
            return A0V;
        }
        String A0n = C25920wp.A0n(context, user.BKR(), 2131830396);
        C7G0 A0V2 = C25940wr.A0V(context);
        A0V2.A0B(2131830397);
        A0V2.A0g(A0n);
        return A0V2;
    }

    public static void A01(Activity activity, Context context, UserSession userSession, User user, InterfaceC89964rU interfaceC89964rU, String str) {
        C7G0 A0V;
        C20950nT A01;
        String str2;
        String str3;
        C37511yy A03 = C70173gG.A03(userSession);
        if (interfaceC89964rU != null && user.BS8() && interfaceC89964rU.Csi()) {
            C7G0 A0V2 = C25940wr.A0V(context);
            A0V2.A0B(2131830397);
            A0V2.A0g(C25920wp.A0n(context, user.BKR(), 2131830393));
            A0V2.A0D(C25960wt.A0G(interfaceC89964rU, HttpStatus.SC_MULTI_STATUS), 2131835553);
            A0V2.A0F(null, 2131831977);
            C25920wp.A1N(A0V2);
            A01 = C20950nT.A01(null, userSession);
            str2 = "impression";
            str3 = "cant_mention_alert_blocked";
        } else {
            SharedPreferences sharedPreferences = A03.A00;
            if (sharedPreferences.getInt("cannot_mention_error_nux_shown_count", 0) < 1) {
                String A0n = C25920wp.A0n(context, user.BKR(), 2131830395);
                C7G0 A0V3 = C25940wr.A0V(context);
                A0V3.A0B(2131830397);
                A0V3.A0g(A0n);
                A0V3.A0F(null, 2131831977);
                if (interfaceC89964rU != null && interfaceC89964rU.Csj()) {
                    A0V3.A0D(C25960wt.A0G(interfaceC89964rU, HttpStatus.SC_PARTIAL_CONTENT), 2131835554);
                }
                C25920wp.A1N(A0V3);
                C25920wp.A12(sharedPreferences, "cannot_mention_error_nux_shown_count", 0);
                A01 = C20950nT.A01(null, userSession);
                str2 = "impression";
                str3 = "cant_mention_alert_nux";
            } else if (C70763jC.A0E(C0TD.A05, userSession, 36326412482782765L)) {
                C32615Gsq c32615Gsq = C32615Gsq.A01;
                C70643iu A012 = C70643iu.A01();
                A012.A0A = C25920wp.A0n(context, user.BKR(), 2131830396);
                A012.A0B();
                A012.A02 = context.getResources().getDimensionPixelOffset(R.dimen.canvas_colour_wheel_offset_y);
                A012.A0M = true;
                C70643iu.A08(c32615Gsq, A012);
                return;
            } else {
                if (activity != null) {
                    A0V = C25940wr.A0V(activity);
                } else {
                    A0V = C25940wr.A0V(context);
                }
                A0V.A02 = C25920wp.A0n(context, user.BKR(), 2131830398);
                A0V.A0F(null, 2131831977);
                C25920wp.A1N(A0V);
                A01 = C20950nT.A01(null, userSession);
                str2 = "impression";
                str3 = "cant_mention_alert";
            }
        }
        AnonymousClass339.A00(A01, userSession, user, str, str2, str3);
    }

    public static void A02(Context context, UserSession userSession, User user, InterfaceC89964rU interfaceC89964rU, String str) {
        A01(null, context, userSession, user, interfaceC89964rU, str);
    }

    public static void A03(FragmentActivity fragmentActivity, UserSession userSession) {
        C70653iv.A08(fragmentActivity, C25950ws.A0U(userSession), C70653iv.A02("com.instagram.bullying.privacy.mentions_options", C25920wp.A0z()), 2131830392);
    }

    public static void A04(FragmentActivity fragmentActivity, UserSession userSession) {
        AnonymousClass339.A00(C20950nT.A01(null, userSession), userSession, null, "comments", "click", "cant_mention_alert_manage_blocked_accounts");
        Fragment Bhp = C59152wg.A00().A00.Bhp(userSession);
        C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession);
        A0Q.A03 = Bhp;
        A0Q.A04();
    }

    public static void A05(FragmentActivity fragmentActivity, UserSession userSession) {
        C70653iv A02 = C70653iv.A02("com.instagram.bullying.privacy.mentions_options", C25920wp.A0z());
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        C25950ws.A17(fragmentActivity, A0U, 2131830392);
        A0U.A0e = true;
        C70793jF.A09(fragmentActivity, C69803bw.A00(A0U, A02), userSession, ModalActivity.class, "bloks");
    }
}
