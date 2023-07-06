package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3iE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70333iE {
    public static void A00(Context context, DialogInterface.OnClickListener onClickListener, DialogInterface.OnDismissListener onDismissListener, Fragment fragment, UserSession userSession, String str, boolean z) {
        boolean z2 = false;
        C378920w A0E = C378920w.A0E(userSession, str, z, false, true);
        if (z) {
            if (fragment != null && onClickListener != null) {
                z2 = true;
            }
            C37786JmD.A0E(z2, "If shouldRemoveCaptions is enabled, you must pass a fragment and click listener.");
            A0E.A00 = new C64763Ej(context, onClickListener, onDismissListener, fragment, userSession);
        }
        GVZ A0N = C25960wt.A0N(userSession);
        C26010wy.A0O(context.getResources(), A0N, 2131823092);
        C31897Gcn A00 = A0N.A00();
        C69403az.A03(userSession, "video_overflow_menu", "video_subtitles_settings_entered");
        C31897Gcn.A00(context, A0E, A00);
        AbstractC31842GbY A01 = AbstractC31842GbY.A00.A01(context);
        if (A01 != null) {
            C25990ww.A1Q(onDismissListener, 1, A01);
        }
    }

    public static boolean A04(B7P b7p, UserSession userSession, Boolean bool, boolean z) {
        if (b7p != null) {
            if (b7p.BYz()) {
                if (bool != Boolean.TRUE && b7p.Ba2() && b7p.A47()) {
                    return !z || C70763jC.A0E(C0TD.A05, userSession, 36318045886484572L);
                }
                return false;
            } else if (A03(b7p, userSession)) {
                return A06(userSession);
            } else {
                return false;
            }
        }
        return false;
    }

    public static void A02(B7P b7p, C4u2 c4u2, UserSession userSession) {
        if (b7p != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0S(c4u2, userSession), "instagram_video_subtitles_render_event"), 2325);
            if (C25920wp.A1V(A0I)) {
                C26000wx.A19(A0I, b7p.A0f.A4Y);
                boolean z = false;
                Boolean bool = GX6.A00;
                if (bool != null && bool.booleanValue() && C122666ve.A00().A01 != 0) {
                    z = true;
                }
                A0I.A0Q("is_sound_on", Boolean.valueOf(z));
                A0I.A0O(C2CT.A02, "category");
                String A03 = C19763AmC.A03(b7p, userSession);
                if (A03 != null) {
                    A0I.A0T("ad_id", A03);
                }
                String A0C = C19763AmC.A0C(b7p, userSession);
                if (A03 != null && A0C != null) {
                    A0I.A0T("ad_tracking_token", A0C);
                }
                A0I.BbJ();
            }
        }
    }

    public static void A01(Fragment fragment, B7P b7p, final UserSession userSession) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P(C25930wq.A0g("media/%s/edit_media/", new Object[]{b7p.A0f.A4Y}));
        A0N.A0X(C22184Bs2.A00(1087), false);
        C32944GzF A0R = C25930wq.A0R(A0N, C1XS.class, C67263Qj.class);
        final FragmentActivity requireActivity = fragment.requireActivity();
        A0R.A00 = new AbstractC70803jG(requireActivity, userSession) { // from class: X.1lQ
            public final Activity A00;
            public final UserSession A01;

            {
                this.A00 = requireActivity;
                this.A01 = userSession;
            }

            @Override // p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                int A03 = C21950pH.A03(-385617475);
                C70743jA.A00(this.A00, 2131834635);
                C21950pH.A0A(337849076, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                int A03 = C21950pH.A03(1085682101);
                int A032 = C21950pH.A03(993199744);
                C19618Ajo.A01(this.A01).A03(((C1XS) obj).A00());
                C70743jA.A00(this.A00, 2131834637);
                C21950pH.A0A(-470650382, A032);
                C21950pH.A0A(1428595596, A03);
            }
        };
        C25970wu.A17(fragment, A0R);
    }

    public static boolean A03(B7P b7p, UserSession userSession) {
        if (b7p.Ba2() && b7p.A47()) {
            if (C19736Alk.A00(b7p, userSession)) {
                return C25960wt.A1V(b7p.A0f.A37);
            }
            return true;
        }
        return false;
    }

    public static boolean A05(UserSession userSession) {
        Boolean bool;
        SharedPreferences A01 = C70173gG.A01(userSession);
        String A00 = C22184Bs2.A00(765);
        Boolean bool2 = null;
        if (A01.contains(A00)) {
            boolean z = C70173gG.A01(userSession).getBoolean(A00, true);
            if (Boolean.valueOf(z) != null) {
                return z;
            }
        }
        if (C70173gG.A01(userSession).contains("igtv_captions_toggled_on_pref")) {
            bool = Boolean.valueOf(C70173gG.A03(userSession).A00.getBoolean("igtv_captions_toggled_on_pref", false));
        } else {
            bool = null;
        }
        if (C70173gG.A01(userSession).contains("generate_captions_for_feed_videos")) {
            bool2 = Boolean.valueOf(C70173gG.A01(userSession).getBoolean("generate_captions_for_feed_videos", true));
        }
        if (bool2 == null) {
            if (bool == null) {
                return true;
            }
            return bool.booleanValue();
        }
        return bool2.booleanValue();
    }

    public static boolean A06(UserSession userSession) {
        C37511yy A03 = C70173gG.A03(userSession);
        return A03.A00.getBoolean("show_video_captions", C70763jC.A0E(C0TD.A05, userSession, 36320176190265135L));
    }
}
