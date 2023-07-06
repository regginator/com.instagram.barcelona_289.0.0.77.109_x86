package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ClickableSpan;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
/* renamed from: X.3c4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69883c4 {
    public static final void A01(Context context, UserSession userSession, String str, String str2) {
        C0OR.A0B(userSession, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(C3TU.A01, userSession), "instagram_two_fac_setup_action"), 2315);
        C25950ws.A1K(A0I, "link");
        A0I.A0T("view", "");
        C70213hx.A03(A0I);
        A0I.A0T("url", str);
        A0I.BbJ();
        SimpleWebViewActivity.A01.A02(context, userSession, C25990ww.A0T(str, str2));
    }

    public static final void A02(ClickableSpan clickableSpan, ClickableSpan clickableSpan2, TextView textView, String str, String str2) {
        C0OR.A0B(textView, 0);
        SpannableStringBuilder A0G = C25950ws.A0G(str);
        A0G.setSpan(clickableSpan, 0, C2GY.A00(str), 33);
        SpannableStringBuilder A0G2 = C25950ws.A0G(str2);
        A0G2.setSpan(clickableSpan2, 0, C2GY.A00(str2), 33);
        C25940wr.A18(textView);
        textView.setHighlightColor(0);
        textView.setText(C25980wv.A0F(C25950ws.A0G(A0G), " • ", A0G2));
    }

    public static final void A04(UserSession userSession, FragmentActivity fragmentActivity) {
        C0OR.A0B(userSession, 0);
        C3Xl.A00(userSession, AnonymousClass006.A1L);
        C69623bR.A02.A03();
        C25920wp.A18(new C1d4(), fragmentActivity, userSession);
    }

    public static final String A00(String str) {
        int A00 = C2GY.A00(str);
        if (A00 >= 4) {
            String substring = str.substring(A00 - 4, A00);
            C0OR.A06(substring);
            return substring;
        }
        C18350ix.A03("two fac util", C073900b.A0V("phone number :", str, " length less then 4"));
        return "xxxx";
    }

    public static final void A03(TextView textView, TextView textView2, String str) {
        if (str.length() != 32) {
            C18350ix.A03("two factor", "instagram key length invalid");
            textView.setText(str);
            return;
        }
        StringBuilder A0n = C25960wt.A0n();
        for (int i = 0; i < 16; i++) {
            if (i != 0 && i % 4 == 0) {
                A0n.append("  ");
            }
            A0n.append(str.charAt(i));
        }
        textView.setText(A0n);
        StringBuilder A0n2 = C25960wt.A0n();
        int i2 = 16;
        while (true) {
            A0n2.append(str.charAt(i2));
            i2++;
            if (i2 < 32) {
                if (i2 != 16 && i2 % 4 == 0) {
                    A0n2.append("  ");
                }
            } else {
                textView2.setText(A0n2);
                return;
            }
        }
    }
}
