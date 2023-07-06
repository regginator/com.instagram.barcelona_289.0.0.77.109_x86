package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Nk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66653Nk {
    public static void A00(Context context, UserSession userSession, String str) {
        String str2;
        if (str == null) {
            str2 = "Effect ID is not set";
        } else if (C31784GYx.A0A != null) {
            C2XU.A00().A02(context, userSession);
            C7G0 A0V = C25940wr.A0V(context);
            C25950ws.A1T(A0V);
            A0V.A02 = context.getString(2131836102);
            C25980wv.A0w(context, A0V, 2131836101);
            A0V.A0J(null, C29u.BLUE_BOLD, 2131831977);
            C25920wp.A1N(A0V);
        } else {
            str2 = "RtcPlugin is not available";
        }
        C18660jb.A00(userSession, "ArEffectOpener", str2);
        C7G0 A0V2 = C25940wr.A0V(context);
        C25950ws.A1T(A0V2);
        A0V2.A02 = context.getString(2131836102);
        C25980wv.A0w(context, A0V2, 2131836101);
        A0V2.A0J(null, C29u.BLUE_BOLD, 2131831977);
        C25920wp.A1N(A0V2);
    }

    public static void A01(FragmentActivity fragmentActivity, String str, String str2, String str3) {
        Intent A06 = C25930wq.A06(fragmentActivity);
        Uri.Builder A0D = C25970wu.A0D("instagram://story-camera");
        if (str != null) {
            A0D.appendQueryParameter("effect_id", str);
        }
        if (str2 != null) {
            A0D.appendQueryParameter("test_link_crypto_hash", str2);
        }
        if (str3 != null) {
            A0D.appendQueryParameter("test_link_revision_id", str3);
        }
        A06.setData(A0D.build());
        C0jI.A02(fragmentActivity, A06);
    }
}
