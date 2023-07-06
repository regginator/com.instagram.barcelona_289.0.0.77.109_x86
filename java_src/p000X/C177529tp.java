package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.widget.TextView;
import com.facebook.redex.IDxCSpanShape2S0300000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.9tp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177529tp {
    public static final void A00(Context context, TextView textView, C19250Adc c19250Adc, C155288oQ c155288oQ, InterfaceC22123Br2 interfaceC22123Br2, C20562B8r c20562B8r, UserSession userSession, CharSequence charSequence, boolean z) {
        C26000wx.A1P(c155288oQ, 0, charSequence);
        textView.setVisibility(0);
        SpannableStringBuilder A02 = C26010wy.A02();
        A02.append((CharSequence) c155288oQ.A04);
        String str = c155288oQ.A03;
        boolean z2 = true;
        if ((str == null || str.length() <= 0 || !C70763jC.A0E(C0TD.A05, userSession, 36325523424552068L)) ? false : false) {
            C150658fD.A0o(context, A02, 2131826228);
            C177519to.A00(A02, c155288oQ, interfaceC22123Br2, c20562B8r);
        } else if (z && charSequence.length() != 0) {
            C150658fD.A0o(context, A02, 2131826228);
            A02.setSpan(new ForegroundColorSpan(c19250Adc.A07), A02.length(), C150698fH.A00(A02, charSequence), 33);
        }
        textView.setTextColor(c19250Adc.A06);
        if (c155288oQ.A05) {
            C150658fD.A0o(context, A02, 2131826228);
            C91524uS.A1O(A02, interfaceC22123Br2, (C0YM) c155288oQ.A00.A00, c19250Adc.A04);
            C17600hj.A00(textView, A02);
        } else {
            C150648fC.A0g(A02, new IDxCSpanShape2S0300000_3_I2(4, interfaceC22123Br2, c20562B8r, c155288oQ), 0, 33);
        }
        textView.setText(A02);
        textView.setSingleLine(false);
        C25940wr.A18(textView);
        C31848Gbh.A02(textView, EnumC171559k2.A0C);
    }
}
