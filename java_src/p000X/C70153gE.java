package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.SpannableStringBuilder;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape85S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.fanclub.intf.UserPayFanclubUpsellParams;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.3gE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70153gE {
    public static final void A00(Context context, DialogInterface.OnDismissListener onDismissListener, ProductType productType, String str) {
        int i;
        C25920wp.A1O(str, 1, productType);
        int ordinal = productType.ordinal();
        if (ordinal != 9) {
            if (ordinal != 1) {
                if (ordinal == 13) {
                    i = 2131826954;
                } else {
                    throw new UnsupportedOperationException("Unknown product type");
                }
            } else {
                i = 2131826951;
            }
        } else {
            i = 2131826958;
        }
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0X(context.getDrawable(R.drawable.ig_illustrations_illo_subscriber_crown_badge));
        A0V.A0B(2131826959);
        A0V.A0g(C25920wp.A0n(context, str, i));
        A0V.A0F(C3kZ.A00, 2131826220);
        A0V.A0U(onDismissListener);
        C25920wp.A1N(A0V);
    }

    public static final void A01(Context context, SpannableStringBuilder spannableStringBuilder, boolean z) {
        Drawable drawable;
        boolean z2;
        int length;
        C0OR.A0B(context, 0);
        Drawable drawable2 = context.getDrawable(R.drawable.instagram_icons_exceptions_crown_badge_purple_filled_12);
        if (drawable2 != null) {
            drawable = drawable2.mutate();
        } else {
            drawable = null;
        }
        int i = 0;
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
        if (!z && C17580hh.A02(context)) {
            z2 = true;
            length = 0;
        } else {
            z2 = false;
            length = spannableStringBuilder.length();
        }
        spannableStringBuilder.insert(length, " ");
        if (z2) {
            spannableStringBuilder.insert(0, "\r");
        } else {
            i = spannableStringBuilder.length();
            spannableStringBuilder.append("\r");
        }
        spannableStringBuilder.setSpan(new C93224zF(drawable), i, i + 1, 33);
    }

    public static final void A03(UserSession userSession, Context context) {
        C0OR.A0B(userSession, 0);
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0B(2131831581);
        A0V.A0A(2131831580);
        C29u c29u = C29u.DEFAULT;
        A0V.A0J(null, c29u, 2131831977);
        A0V.A0M(new IDxCListenerShape85S0200000_1_I2(context, userSession, 32), c29u, context.getResources().getString(2131829575), false);
        C25920wp.A1N(A0V);
        C49J A00 = C2SG.A00(userSession);
        long A0D = C25950ws.A0D(userSession);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A00, "instagram_fan_club_music_attempted"), 1795);
        C25940wr.A1K(A0I, "camera", A0D);
        A0I.BbJ();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (r7.A02 == p000X.AnonymousClass274.SUBSCRIBED) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(UserSession userSession, User user) {
        boolean z;
        C0OR.A0B(userSession, 0);
        if (!C26000wx.A1W(user, userSession.getUserId())) {
            z = true;
        }
        z = false;
        new UserPayFanclubUpsellParams(user.getId(), user.BKR(), z);
        C49J A00 = C2SG.A00(userSession);
        long parseLong = Long.parseLong(user.getId());
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A00, "viewer_profile_fanclub_banner_impression"), 2921);
        C25940wr.A1K(A0I, "profile", parseLong);
        A0I.A0Q("show_learn_more", Boolean.valueOf(z));
        A0I.BbJ();
    }

    public static final boolean A05(Context context) {
        String installerPackageName;
        boolean z = false;
        if (context == null) {
            return false;
        }
        try {
            if (Build.VERSION.SDK_INT >= 30) {
                installerPackageName = context.getPackageManager().getInstallSourceInfo(context.getPackageName()).getInstallingPackageName();
            } else {
                installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
            }
            z = C0OR.A0I(installerPackageName, "com.amazon.venezia");
            return z;
        } catch (PackageManager.NameNotFoundException unused) {
            return z;
        }
    }

    public static final void A02(Context context, User user, int i, boolean z) {
        C70643iu A01 = C70643iu.A01();
        A01.A0A = C25940wr.A0d(context.getResources(), user.BKR(), i);
        A01.A0D(C26p.CIRCULAR);
        A01.A06 = user.B4d();
        A01.A0B();
        if (z) {
            A01.A0F = context.getResources().getString(2131837614);
        }
        C70643iu.A08(C32615Gsq.A01, A01);
    }
}
