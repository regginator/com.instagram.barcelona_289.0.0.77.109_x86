package p000X;

import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.Cuj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24457Cuj {
    public static final void A00(DA1 da1, UserSession userSession, Integer num, String str, String str2, String str3, boolean z, boolean z2) {
        Drawable drawable;
        InterfaceC12130Pj interfaceC12130Pj;
        C25920wp.A1R(da1, str);
        if (C25940wr.A1W(str.length())) {
            TextView textView = da1.A00;
            C26010wy.A0P(textView);
            textView.setCompoundDrawables(null, null, null, null);
            return;
        }
        SpannableStringBuilder append = new SpannableStringBuilder().append((CharSequence) str);
        C0OR.A06(append);
        if (str2 != null) {
            append.append((CharSequence) " ").append((CharSequence) "•").append((CharSequence) " ").append((CharSequence) str2);
        }
        if (str3 != null) {
            append.append((CharSequence) " ").append((CharSequence) "•").append((CharSequence) " ").append((CharSequence) str3);
        }
        TextView textView2 = da1.A00;
        textView2.setText(append);
        if (z2) {
            textView2.setTextAppearance(R.style.PrivacyTextStyle);
        }
        if (z) {
            if (AVU.A01(userSession, num)) {
                interfaceC12130Pj = da1.A01;
            } else {
                interfaceC12130Pj = da1.A02;
            }
            drawable = C91574uX.A0O(interfaceC12130Pj);
        } else {
            drawable = null;
        }
        textView2.setCompoundDrawablesRelative(drawable, null, null, null);
    }
}
