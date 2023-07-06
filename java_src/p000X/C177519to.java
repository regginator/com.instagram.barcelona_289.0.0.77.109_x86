package p000X;

import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import com.facebook.redex.IDxCSpanShape2S0300000_3_I2;
/* renamed from: X.9to  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177519to {
    public static final void A00(SpannableStringBuilder spannableStringBuilder, C155288oQ c155288oQ, InterfaceC22123Br2 interfaceC22123Br2, C20562B8r c20562B8r) {
        boolean A1T = C25980wv.A1T(c20562B8r);
        C0OR.A0B(interfaceC22123Br2, 3);
        spannableStringBuilder.append((CharSequence) c155288oQ.A03);
        String str = c155288oQ.A02;
        if (str != null && str.length() > 0) {
            spannableStringBuilder.append((CharSequence) C073900b.A0L(" ", str));
            if (C25940wr.A1Z(c155288oQ.A01, A1T)) {
                int length = spannableStringBuilder.length() - C2GY.A00(str);
                int A00 = C2GY.A00(str) + length;
                spannableStringBuilder.setSpan(new StyleSpan(A1T ? 1 : 0), length, A00, 33);
                spannableStringBuilder.setSpan(new IDxCSpanShape2S0300000_3_I2(3, interfaceC22123Br2, c20562B8r, c155288oQ), length, A00, 33);
            }
        }
    }
}
