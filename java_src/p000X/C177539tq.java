package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.redex.IDxCSpanShape1S0400000_3_I2;
import com.instagram.model.venue.Venue;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.9tq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177539tq {
    public static final void A00(Context context, TextView textView, C19250Adc c19250Adc, C155498ol c155498ol, InterfaceC22123Br2 interfaceC22123Br2, C20562B8r c20562B8r, UserSession userSession, Integer num, int i) {
        SpannableStringBuilder A02;
        switch (num.intValue()) {
            case 0:
                C0hI.A0J(textView);
                return;
            case 1:
                C155478oj c155478oj = c155498ol.A03;
                C177529tp.A00(context, textView, c19250Adc, (C155288oQ) c155478oj.A01.invoke(), interfaceC22123Br2, c20562B8r, userSession, (CharSequence) c155478oj.A0A.invoke(context, Integer.valueOf(c155498ol.A00)), c155498ol.A0C);
                return;
            case 2:
            case 4:
            case 5:
            case 6:
                textView.setTextColor(c19250Adc.A04);
                return;
            case 3:
                boolean z = c155498ol.A0B;
                Integer num2 = c155498ol.A07;
                Venue venue = c155498ol.A05;
                if (venue != null) {
                    String str = venue.A00.A0K;
                    C19287AeD c19287AeD = c155498ol.A06;
                    C0OR.A0B(num2, 2);
                    textView.setVisibility(0);
                    A02 = C26010wy.A02();
                    C19698Al7.A05(A02, interfaceC22123Br2, c19287AeD, num2, str, c19250Adc.A07, c19250Adc.A04, z);
                    break;
                } else {
                    throw C25920wp.A0c();
                }
            case 7:
                C19751Am0.A07(textView, (KtCSuperShape1S0200000_I2_1) c155498ol.A03.A0B.invoke(context, c19250Adc), c19250Adc, interfaceC22123Br2, c20562B8r, userSession);
                return;
            case 8:
                C155478oj c155478oj2 = c155498ol.A03;
                A02 = C26010wy.A02();
                c155478oj2.A09.invoke(A02, Integer.valueOf(c19250Adc.A04));
                textView.setVisibility(0);
                break;
            case 9:
                C155478oj c155478oj3 = c155498ol.A03;
                C19751Am0.A02(context, textView, (KtCSuperShape0S1410000_I2) c155478oj3.A00.invoke(), c19250Adc, c155478oj3, interfaceC22123Br2, c20562B8r, userSession, i);
                return;
            case 10:
                textView.setVisibility(0);
                A02 = C26010wy.A02();
                C19698Al7.A03(context, A02, c19250Adc.A04);
                break;
            case 11:
                C19751Am0.A04(context, textView, c19250Adc, c155498ol.A03, c155498ol.A08);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                textView.setVisibility(0);
                A02 = C26010wy.A02();
                C19698Al7.A02(context, A02, c19250Adc.A04);
                break;
            case 13:
                C19751Am0.A03(context, textView, c19250Adc, c155498ol.A03);
                return;
            case 14:
                B7P b7p = c155498ol.A06.A00;
                CharSequence charSequence = (CharSequence) c155498ol.A03.A0A.invoke(context, Integer.valueOf(c155498ol.A00));
                C0OR.A0B(charSequence, 6);
                textView.setVisibility(0);
                SpannableStringBuilder A022 = C26010wy.A02();
                A022.append(charSequence);
                textView.setTextColor(c19250Adc.A04);
                C150628fA.A12(A022, new IDxCSpanShape1S0400000_3_I2(1, userSession, interfaceC22123Br2, b7p, c20562B8r), 0);
                textView.setText(A022);
                C25940wr.A18(textView);
                return;
            default:
                return;
        }
        C17600hj.A00(textView, A02);
        C25940wr.A18(textView);
    }
}
