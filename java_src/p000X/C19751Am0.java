package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.redex.IDxCSpanShape1S0101000_3_I2;
import com.facebook.redex.IDxTListenerShape64S0300000_3_I2;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape2S0201000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.Am0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19751Am0 {
    public static final ConcurrentHashMap A00 = new ConcurrentHashMap();

    public static final void A02(Context context, final TextView textView, KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2, C19250Adc c19250Adc, final C155478oj c155478oj, InterfaceC22123Br2 interfaceC22123Br2, final C20562B8r c20562B8r, final UserSession userSession, final int i) {
        C0OR.A0B(ktCSuperShape0S1410000_I2, 5);
        SpannableStringBuilder A02 = C26010wy.A02();
        A02.append(C25920wp.A0n(context, ((User) ktCSuperShape0S1410000_I2.A02).BKR(), 2131828054), new C26380y4() { // from class: X.9cB
            @Override // p000X.C26380y4, android.text.style.ClickableSpan
            public final void onClick(View view) {
                GZT.A00(userSession).A04(textView, EnumC171369jj.TAP, EnumC171679kE.A0U);
                c155478oj.A0C.invoke(c20562B8r, Integer.valueOf(i));
            }
        }, 33);
        C150668fE.A0f(textView, 4, c155478oj);
        Venue venue = (Venue) ktCSuperShape0S1410000_I2.A03;
        if (venue != null) {
            boolean z = ktCSuperShape0S1410000_I2.A05;
            String str = venue.A00.A0K;
            int i2 = c19250Adc.A07;
            int i3 = c19250Adc.A04;
            C19698Al7.A05(A02, interfaceC22123Br2, (C19287AeD) ktCSuperShape0S1410000_I2.A00, (Integer) ktCSuperShape0S1410000_I2.A01, str, i2, i3, z);
        }
        textView.setVisibility(0);
        textView.setTextColor(c19250Adc.A04);
        C17600hj.A00(textView, A02);
        C25940wr.A18(textView);
    }

    public static final void A03(Context context, TextView textView, C19250Adc c19250Adc, C155478oj c155478oj) {
        SpannableStringBuilder A02 = C26010wy.A02();
        int i = c19250Adc.A04;
        int lineHeight = textView.getLineHeight();
        C150618f9.A0n(A02, i);
        Drawable drawable = context.getDrawable(R.drawable.instagram_app_horizon_pano_filled_24);
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            if (mutate != null) {
                C91524uS.A18(mutate, i);
            }
            drawable.setBounds(0, 0, lineHeight, lineHeight);
        }
        IDxCSpanShape1S0101000_3_I2 iDxCSpanShape1S0101000_3_I2 = new IDxCSpanShape1S0101000_3_I2(c155478oj, i, 0);
        int length = A02.length();
        A02.append((CharSequence) " ");
        int i2 = length + 1;
        A02.setSpan(new C93224zF(drawable), length, i2, 33);
        A02.append((CharSequence) " ");
        C150658fD.A0o(context, A02, 2131828370);
        C150648fC.A0g(A02, iDxCSpanShape1S0101000_3_I2, i2, 33);
        textView.setVisibility(0);
        C17600hj.A00(textView, A02);
        C25940wr.A18(textView);
    }

    public static final void A04(Context context, TextView textView, C19250Adc c19250Adc, C155478oj c155478oj, String str) {
        SpannableStringBuilder A02 = C26010wy.A02();
        int i = c19250Adc.A04;
        C150618f9.A0n(A02, i);
        Drawable drawable = context.getDrawable(R.drawable.glasses_pano_resized_12);
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            if (mutate != null) {
                C91524uS.A18(mutate, i);
            }
            C91524uS.A17(drawable);
        }
        IDxCSpanShape1S0101000_3_I2 iDxCSpanShape1S0101000_3_I2 = new IDxCSpanShape1S0101000_3_I2(c155478oj, i, 1);
        int length = A02.length();
        A02.append((CharSequence) " ");
        C93224zF c93224zF = new C93224zF(drawable);
        int i2 = length + 1;
        A02.setSpan(c93224zF, length, i2, 33);
        A02.append((CharSequence) " ");
        A02.append((CharSequence) str);
        C150648fC.A0g(A02, iDxCSpanShape1S0101000_3_I2, i2, 33);
        textView.setVisibility(0);
        C17600hj.A00(textView, A02);
        C25940wr.A18(textView);
    }

    public static final void A05(Context context, KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2, InterfaceC19580l7 interfaceC19580l7, C19250Adc c19250Adc, C154048ly c154048ly, C20562B8r c20562B8r, UserSession userSession, User user, Integer num, int i) {
        C0OR.A0B(ktCSuperShape0S1210000_I2, 3);
        C0OR.A0B(user, 5);
        TextView textView = c154048ly.A0L;
        C31848Gbh.A02(textView, EnumC171559k2.A0D);
        if (user.A3d()) {
            String str = ktCSuperShape0S1210000_I2.A02;
            if (str != null) {
                C17600hj.A00(textView, str);
            }
            textView.setOnClickListener(new IDxCListenerShape2S0201000_3_I2(ktCSuperShape0S1210000_I2, c20562B8r, userSession, i, 5));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) ktCSuperShape0S1210000_I2.A01;
        A01(context, spannableStringBuilder, c19250Adc, num, user.BZy());
        spannableStringBuilder.setSpan(new C150848fY(), 0, spannableStringBuilder.length(), 33);
        C17600hj.A00(textView, spannableStringBuilder);
        textView.setOnClickListener(new IDxCListenerShape2S0201000_3_I2(ktCSuperShape0S1210000_I2, c20562B8r, userSession, i, 4));
        C150648fC.A0i(textView, 5, interfaceC19580l7, ktCSuperShape0S1210000_I2);
    }

    public static final void A06(SpannableStringBuilder spannableStringBuilder, KtCSuperShape0S4120000_I2 ktCSuperShape0S4120000_I2, C4u2 c4u2, C154048ly c154048ly, InterfaceC22123Br2 interfaceC22123Br2, C20562B8r c20562B8r, UserSession userSession, int i) {
        C0OR.A0B(spannableStringBuilder, 0);
        TextView textView = c154048ly.A0L;
        C17600hj.A00(textView, spannableStringBuilder);
        C22231Bte c22231Bte = C22231Bte.A00;
        if (c22231Bte == null) {
            c22231Bte = new C22231Bte();
            C22231Bte.A00 = c22231Bte;
        }
        textView.setMovementMethod(c22231Bte);
        textView.setOnClickListener(new C95t(ktCSuperShape0S4120000_I2, c154048ly, interfaceC22123Br2, c20562B8r, userSession, i));
        textView.setOnTouchListener(new IDxTListenerShape64S0300000_3_I2(2, interfaceC22123Br2, c4u2, ktCSuperShape0S4120000_I2));
    }

    public static final void A07(TextView textView, KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, C19250Adc c19250Adc, InterfaceC22123Br2 interfaceC22123Br2, C20562B8r c20562B8r, UserSession userSession) {
        C0OR.A0B(ktCSuperShape1S0200000_I2_1, 3);
        textView.setVisibility(0);
        textView.setTextColor(c19250Adc.A04);
        C20595BAl c20595BAl = new C20595BAl(ktCSuperShape1S0200000_I2_1, interfaceC22123Br2, c20562B8r);
        C19256Adi c19256Adi = new C19256Adi(C25930wq.A05(textView), null, true);
        c19256Adi.A03 = textView;
        C18860ASu c18860ASu = (C18860ASu) ktCSuperShape1S0200000_I2_1.A01;
        C0OR.A0B(c18860ASu, 1);
        C19725AlZ.A05(c20595BAl, c19256Adi, c18860ASu, userSession, false);
    }

    public static final boolean A09(Context context, B7P b7p, UserSession userSession) {
        C157898wJ c157898wJ;
        C157898wJ c157898wJ2;
        C156828ua c156828ua;
        C156828ua c156828ua2;
        B7I b7i = b7p.A0f;
        C157898wJ c157898wJ3 = b7i.A0l;
        if (c157898wJ3 == null || C19731Alf.A08(b7p, userSession) || ((c157898wJ3.A06 == null && c157898wJ3.A07 == null) || (((c157898wJ = b7i.A0l) == null || (c156828ua2 = c157898wJ.A07) == null || C0OR.A0I(c156828ua2.A0F, context.getString(2131823717))) && (c157898wJ2 = b7i.A0l) != null && (c156828ua = c157898wJ2.A07) != null && C0OR.A0I(c156828ua.A03, b7p.A2c(userSession))))) {
            return false;
        }
        return true;
    }

    public static final boolean A0A(B7P b7p) {
        C0OR.A0B(b7p, 0);
        Venue A2Y = b7p.A2Y();
        if (A2Y != null && A2Y.A00.A0K != null) {
            return true;
        }
        return false;
    }

    public static final boolean A0B(B7P b7p, UserSession userSession) {
        if (!b7p.BYz() && b7p.A4l() && !b7p.A3u() && b7p.A3Y().size() == 1) {
            C0TD c0td = C0TD.A05;
            if (C0OR.A0I(C70763jC.A0C(c0td, userSession, 36885260742427027L), "dual_header_with") || C0OR.A0I(C70763jC.A0C(c0td, userSession, 36885260742427027L), "dual_header_and")) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean A0C(B7P b7p, UserSession userSession) {
        if (!b7p.BYz() && b7p.A4l() && !b7p.A3u() && b7p.A3Y().size() == 1 && C0OR.A0I(C70763jC.A0C(C0TD.A05, userSession, 36885260742427027L), "dual_header_with")) {
            return true;
        }
        return false;
    }

    public static final boolean A0D(B7P b7p, UserSession userSession) {
        InterfaceC90224s0 A0K;
        C0OR.A0B(b7p, 1);
        User user = b7p.A0f.A1g;
        if (user != null && (A0K = user.A0K()) != null && A0K.AVl() && C70763jC.A0E(C0TD.A05, userSession, 36318230570406148L)) {
            return true;
        }
        return false;
    }

    public static final Reel A00(B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        User A2c = b7p.A2c(userSession);
        if (C25930wq.A1Y(b7p.A0f.A1g) || b7p.A3u() || C19763AmC.A0N(b7p) || A2c == null) {
            return null;
        }
        EnumC171029g9 enumC171029g9 = c20562B8r.A0Z;
        C0OR.A06(enumC171029g9);
        if (enumC171029g9 != EnumC171029g9.A0F && enumC171029g9 != EnumC171029g9.A08 && enumC171029g9 != EnumC171029g9.A0U && enumC171029g9 != EnumC171029g9.A0G && enumC171029g9 != EnumC171029g9.A06) {
            C0TD c0td = C0TD.A05;
            if ((!C70763jC.A0E(c0td, userSession, 36314171825981253L) || enumC171029g9 != EnumC171029g9.A0A) && ((!C70763jC.A0E(c0td, userSession, 36314171826046790L) || enumC171029g9 != EnumC171029g9.A0E) && (!C70763jC.A0E(c0td, userSession, 36314171826112327L) || enumC171029g9 != EnumC171029g9.A09))) {
                return null;
            }
        }
        return C19711AlK.A00().A06(userSession, A2c);
    }

    public static final void A01(Context context, SpannableStringBuilder spannableStringBuilder, C19250Adc c19250Adc, Integer num, boolean z) {
        boolean z2;
        int intValue = num.intValue();
        switch (intValue) {
            case 1:
            case 2:
                if (!z) {
                    return;
                }
                int i = c19250Adc.A09;
                if (i != 0) {
                    C7GE.A02(context, spannableStringBuilder, i);
                    return;
                }
                if (1 - intValue != 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                C7GE.A05(context, spannableStringBuilder, z2);
                return;
            default:
                return;
        }
    }

    public static final void A08(C25605DaU c25605DaU) {
        if (c25605DaU.A06()) {
            C128197Fm.A03(c25605DaU.A04(), 4);
        }
    }
}
