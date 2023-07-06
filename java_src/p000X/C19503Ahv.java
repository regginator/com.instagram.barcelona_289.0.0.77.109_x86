package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3210000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.accessibility.IDxCSpanShape104S0100000_3_I2;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveBannerButton;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveBannerIconType;
/* renamed from: X.Ahv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19503Ahv {
    public static final C19503Ahv A00 = new C19503Ahv();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0055, code lost:
        if (r1 != 2) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C8l5 c8l5, B0C b0c) {
        InterfaceC12130Pj interfaceC12130Pj;
        int i;
        String str;
        KtCSuperShape0S3210000_I2 ktCSuperShape0S3210000_I2 = b0c.A00;
        String str2 = ktCSuperShape0S3210000_I2.A04;
        if (!C8QA.A0d(str2) && ktCSuperShape0S3210000_I2.A05) {
            interfaceC12130Pj = c8l5.A05;
            ((TextView) C25940wr.A0b(interfaceC12130Pj)).setText(str2);
            C150618f9.A02(interfaceC12130Pj).setVisibility(0);
        } else {
            interfaceC12130Pj = c8l5.A05;
            C150618f9.A02(interfaceC12130Pj).setVisibility(8);
        }
        String str3 = ktCSuperShape0S3210000_I2.A02;
        if (C87064mI.A05(str2) && !ktCSuperShape0S3210000_I2.A05) {
            str3 = C073900b.A0V(str2, ". ", str3);
        }
        InterfaceC12130Pj interfaceC12130Pj2 = c8l5.A03;
        ((TextView) C25940wr.A0b(interfaceC12130Pj2)).setText(str3);
        Context A05 = C25930wq.A05(C150618f9.A02(interfaceC12130Pj));
        IgFundedIncentiveBannerIconType igFundedIncentiveBannerIconType = (IgFundedIncentiveBannerIconType) ktCSuperShape0S3210000_I2.A00;
        if (igFundedIncentiveBannerIconType != null) {
            int ordinal = igFundedIncentiveBannerIconType.ordinal();
            i = R.drawable.instagram_icons_exceptions_gift_card_pano_gradient_outline_24;
        }
        i = R.drawable.instagram_gift_card_pano_outline_24;
        Drawable drawable = A05.getDrawable(i);
        if (igFundedIncentiveBannerIconType == IgFundedIncentiveBannerIconType.GIFT_CARD && drawable != null) {
            C70383iJ.A03(A05, drawable, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        }
        ((ImageView) C25940wr.A0b(c8l5.A04)).setImageDrawable(drawable);
        Handler handler = c8l5.A01;
        handler.removeCallbacksAndMessages(null);
        C0ZU c0zu = b0c.A01.A00;
        if (c0zu.invoke() != null && (str = ktCSuperShape0S3210000_I2.A03) != null) {
            A00(c8l5, b0c, (String) c0zu.invoke(), str);
            BPI bpi = new BPI(c8l5, b0c);
            c8l5.A00 = bpi;
            C150668fE.A0b(handler, bpi);
        } else {
            IgFundedIncentiveBannerButton igFundedIncentiveBannerButton = (IgFundedIncentiveBannerButton) ktCSuperShape0S3210000_I2.A01;
            if (igFundedIncentiveBannerButton != null) {
                A00(c8l5, b0c, str3, igFundedIncentiveBannerButton.A02);
            }
        }
        if (C87064mI.A05(str2) && !ktCSuperShape0S3210000_I2.A05) {
            SpannableString A0Q = C91574uX.A0Q(((TextView) C25940wr.A0b(interfaceC12130Pj2)).getText());
            A0Q.setSpan(new StyleSpan(1), 0, str2.length() + 1, 33);
            ((TextView) C25940wr.A0b(interfaceC12130Pj2)).setText(A0Q, TextView.BufferType.SPANNABLE);
        }
        ((TextView) C25940wr.A0b(interfaceC12130Pj2)).setLineSpacing(1.0f, 1.1f);
    }

    public static final void A00(C8l5 c8l5, B0C b0c, String str, String str2) {
        InterfaceC12130Pj interfaceC12130Pj = c8l5.A03;
        String format = String.format(null, "%s %s", str, str2);
        int A02 = C25950ws.A02(C150618f9.A02(interfaceC12130Pj).getContext());
        C70193hv.A05(new IDxCSpanShape104S0100000_3_I2(new C082203n(16, (CharSequence) null), AnonymousClass006.A01, b0c, str2, A02, 3), (TextView) C25940wr.A0b(interfaceC12130Pj), str2, format);
    }
}
