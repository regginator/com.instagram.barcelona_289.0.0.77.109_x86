package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.redex.IDxCListenerShape4S0301000_3_I2;
import com.facebook.redex.IDxCSpanShape1S0400000_3_I2;
import com.instagram.model.venue.Venue;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ah6  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19453Ah6 {
    public static final C19453Ah6 A00 = new C19453Ah6();

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00e5, code lost:
        if (r10 != null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, TextView textView, InterfaceC19580l7 interfaceC19580l7, C19250Adc c19250Adc, C155498ol c155498ol, InterfaceC22123Br2 interfaceC22123Br2, C20562B8r c20562B8r, UserSession userSession, Integer num, int i) {
        CharSequence charSequence;
        switch (num.intValue()) {
            case 0:
                C0hI.A0J(textView);
                return;
            case 1:
                C155478oj c155478oj = c155498ol.A03;
                C177529tp.A00(context, textView, c19250Adc, (C155288oQ) c155478oj.A01.invoke(), interfaceC22123Br2, c20562B8r, userSession, (CharSequence) c155478oj.A0A.invoke(context, Integer.valueOf(c155498ol.A00)), c155498ol.A0C);
                return;
            case 2:
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) c155498ol.A03.A05.invoke(context);
                textView.setVisibility(0);
                C17600hj.A00(textView, (CharSequence) ktCSuperShape0S0210000_I2.A01);
                C69833bz.A01(textView);
                textView.setOnClickListener(new IDxCListenerShape4S0301000_3_I2(i, 1, ktCSuperShape0S0210000_I2, interfaceC22123Br2, c20562B8r));
                if (!ktCSuperShape0S0210000_I2.A02) {
                    ktCSuperShape0S0210000_I2.A02 = true;
                    C69813bx.A00(interfaceC19580l7, ((C19287AeD) ktCSuperShape0S0210000_I2.A00).A00, userSession, AnonymousClass006.A0C);
                }
                C150648fC.A0i(textView, 4, interfaceC22123Br2, ktCSuperShape0S0210000_I2);
                break;
            case 3:
                boolean z = c155498ol.A0B;
                Integer num2 = c155498ol.A07;
                Venue venue = c155498ol.A05;
                if (venue != null) {
                    String str = venue.A00.A0K;
                    C19287AeD c19287AeD = c155498ol.A06;
                    C0OR.A0B(num2, 2);
                    textView.setVisibility(0);
                    SpannableStringBuilder A02 = C26010wy.A02();
                    C19698Al7.A05(A02, interfaceC22123Br2, c19287AeD, num2, str, c19250Adc.A07, c19250Adc.A04, z);
                    charSequence = A02;
                    C17600hj.A00(textView, charSequence);
                    break;
                } else {
                    throw C25920wp.A0c();
                }
            case 4:
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) c155498ol.A03.A0D.invoke(context, c20562B8r, c19250Adc);
                textView.setVisibility(0);
                if (ktCSuperShape1S0200000_I2_1 == null) {
                    return;
                }
                C19256Adi c19256Adi = new C19256Adi(C25930wq.A05(textView), null, false);
                c19256Adi.A03 = textView;
                C19725AlZ.A05((InterfaceC21737Bkf) ktCSuperShape1S0200000_I2_1.A00, c19256Adi, (C18860ASu) ktCSuperShape1S0200000_I2_1.A01, userSession, false);
                return;
            case 5:
                C156048tK c156048tK = c155498ol.A02;
                textView.setVisibility(0);
                if (c156048tK != null) {
                    CharSequence charSequence2 = c156048tK.A00;
                    charSequence = charSequence2;
                    break;
                }
                break;
            case 6:
                C155478oj c155478oj2 = c155498ol.A03;
                textView.setText((CharSequence) c155478oj2.A06.invoke(context));
                C150618f9.A0p(textView, 39, c155478oj2, c20562B8r);
                break;
            case 7:
                C19751Am0.A07(textView, (KtCSuperShape1S0200000_I2_1) c155498ol.A03.A0B.invoke(context, c19250Adc), c19250Adc, interfaceC22123Br2, c20562B8r, userSession);
                return;
            case 8:
                C155478oj c155478oj3 = c155498ol.A03;
                c155478oj3.A07.invoke(context);
                CharSequence A022 = C26010wy.A02();
                c155478oj3.A09.invoke(A022, Integer.valueOf(c19250Adc.A04));
                textView.setVisibility(0);
                charSequence = A022;
                C17600hj.A00(textView, charSequence);
                break;
            case 9:
                C155478oj c155478oj4 = c155498ol.A03;
                C19751Am0.A02(context, textView, (KtCSuperShape0S1410000_I2) c155478oj4.A00.invoke(), c19250Adc, c155478oj4, interfaceC22123Br2, c20562B8r, userSession, i);
                return;
            case 10:
                textView.setVisibility(0);
                SpannableStringBuilder A023 = C26010wy.A02();
                C19698Al7.A03(context, A023, c19250Adc.A04);
                charSequence = A023;
                C17600hj.A00(textView, charSequence);
                break;
            case 11:
                C19751Am0.A04(context, textView, c19250Adc, c155498ol.A03, c155498ol.A08);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                textView.setVisibility(0);
                SpannableStringBuilder A024 = C26010wy.A02();
                C19698Al7.A02(context, A024, c19250Adc.A04);
                charSequence = A024;
                C17600hj.A00(textView, charSequence);
                break;
            case 13:
                C19751Am0.A03(context, textView, c19250Adc, c155498ol.A03);
                return;
            case 14:
                B7P b7p = c155498ol.A06.A00;
                CharSequence charSequence3 = (CharSequence) c155498ol.A03.A0A.invoke(context, Integer.valueOf(c155498ol.A00));
                C0OR.A0B(charSequence3, 6);
                textView.setVisibility(0);
                SpannableStringBuilder A025 = C26010wy.A02();
                A025.append(charSequence3);
                textView.setTextColor(c19250Adc.A04);
                C150628fA.A12(A025, new IDxCSpanShape1S0400000_3_I2(1, userSession, interfaceC22123Br2, b7p, c20562B8r), 0);
                textView.setText(A025);
                C25940wr.A18(textView);
                return;
            default:
                return;
        }
        C25940wr.A18(textView);
    }
}
