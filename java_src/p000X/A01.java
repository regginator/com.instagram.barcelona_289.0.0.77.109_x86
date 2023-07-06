package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1020000_I2;
import com.facebook.redex.IDxCListenerShape2S0700000_3_I2;
import com.facebook.redex.IDxCListenerShape79S0200000_2_I2;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.p091ui.widget.autowidthtogglebutton.AutoWidthToggleButton;
/* renamed from: X.A01 */
/* loaded from: classes4.dex */
public final class A01 {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005b, code lost:
        if (r0.booleanValue() == false) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(KtCSuperShape0S1020000_I2 ktCSuperShape0S1020000_I2, InterfaceC19580l7 interfaceC19580l7, C155148oB c155148oB, InterfaceC21212Bbz interfaceC21212Bbz, C153738lT c153738lT, C111636cn c111636cn, AJI aji, String str, boolean z, boolean z2) {
        boolean z3;
        CharSequence charSequence;
        SpannableStringBuilder spannableStringBuilder;
        TextView textView;
        TextView textView2;
        Integer num;
        String str2;
        boolean A1Z = C25920wp.A1Z(c153738lT, aji);
        C25920wp.A1P(interfaceC21212Bbz, 3, str);
        AE8 ae8 = aji.A00.A02;
        if (ae8 != null) {
            ProductDetailsProductItemDict productDetailsProductItemDict = ae8.A00;
            C0OR.A0B(productDetailsProductItemDict, 0);
            Product A0H = C150698fH.A0H(productDetailsProductItemDict, null);
            ImageInfo A01 = A0H.A01();
            if (A01 != null) {
                RoundedCornerImageView roundedCornerImageView = c153738lT.A05;
                ImageUrl A04 = C19732Alg.A04(C25930wq.A05(roundedCornerImageView), A01, AnonymousClass006.A00);
                if (A04 == null) {
                    A04 = C26000wx.A0Q("");
                }
                roundedCornerImageView.setUrl(A04, interfaceC19580l7);
            }
            View view = c153738lT.A00;
            Context context = view.getContext();
            AE9 ae9 = ae8.A01;
            if (ae9 != null && (r0 = ae9.A00) != null) {
                z3 = true;
            }
            z3 = false;
            RoundedCornerImageView roundedCornerImageView2 = c153738lT.A05;
            C19129Abe.A01(roundedCornerImageView2, A0H);
            TextView textView3 = c153738lT.A03;
            textView3.setText(A0H.A00.A0g);
            if (z3 && z2) {
                TextView textView4 = c153738lT.A02;
                textView4.setText(2131835828);
                textView2 = textView4;
            } else if (C7Fc.A02(A0H) && A0H.A00() != ProductReviewStatus.REJECTED) {
                TextView textView5 = c153738lT.A02;
                C0OR.A06(context);
                textView5.setText(C127907Du.A01(context, A0H, Integer.valueOf((int) R.style.FullPriceSubtitleStyle), 120, false, false));
                textView2 = textView5;
            } else {
                if (!A0H.A0E()) {
                    SpannableString A0Q = C91574uX.A0Q(context.getString(2131829575));
                    A0Q.setSpan(C150658fD.A09(context, R.color.igds_link), 0, A0Q.length(), 33);
                    SpannableStringBuilder A0G = C25950ws.A0G(context.getString(2131833832));
                    C150698fH.A0m(A0G, " ", A0Q);
                    textView = c153738lT.A02;
                    spannableStringBuilder = A0G;
                } else {
                    TextView textView6 = c153738lT.A02;
                    C0OR.A06(context);
                    ProductReviewStatus A00 = A0H.A00();
                    ProductReviewStatus productReviewStatus = ProductReviewStatus.APPROVED;
                    if (A00 != productReviewStatus && A00 != ProductReviewStatus.PENDING) {
                        charSequence = C70833jM.A03(context, A0H, R.style.PendingReviewSubtitleStyle, R.style.AuthErrorTextAppearance);
                    } else {
                        charSequence = C70833jM.A04(context, A0H, null, null);
                    }
                    textView = textView6;
                    spannableStringBuilder = charSequence;
                    if (A0H.A00() == productReviewStatus) {
                        textView = textView6;
                        spannableStringBuilder = charSequence;
                        if (A0H.A0A()) {
                            textView = textView6;
                            spannableStringBuilder = charSequence;
                            if (!A0H.A0B()) {
                                SpannableStringBuilder append = C25950ws.A0G(context.getString(2131832870)).append((CharSequence) " ").append((CharSequence) "·").append((CharSequence) " ").append(charSequence);
                                C0OR.A06(append);
                                textView = textView6;
                                spannableStringBuilder = append;
                            }
                        }
                    }
                }
                textView.setText(spannableStringBuilder);
                textView2 = textView;
            }
            if (ae9 != null && (str2 = ae9.A01) != null) {
                String A0n = C25920wp.A0n(context, str2, 2131835889);
                C0OR.A06(A0n);
                SpannableString A0Q2 = C91574uX.A0Q(A0n);
                AbstractC17550he.A03(A0Q2, str2, context.getColor(R.color.grey_2));
                AbstractC17550he.A03(A0Q2, str, context.getColor(R.color.grey_5));
                C150658fD.A1Q(c153738lT.A07, A0Q2);
            } else {
                C150658fD.A1Q(c153738lT.A07, "");
            }
            if (!A0H.A0E()) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A00;
            }
            int A012 = C26000wx.A01(context);
            int A013 = C150678fF.A01(context);
            int intValue = num.intValue();
            View view2 = c153738lT.A01;
            if (intValue != A1Z) {
                view2.setVisibility(8);
                roundedCornerImageView2.setImageAlpha(255);
                textView3.setTextColor(A013);
                textView2.setTextColor(A013);
            } else {
                if (z) {
                    view2.setVisibility(0);
                } else {
                    view2.setVisibility(8);
                }
                roundedCornerImageView2.setImageAlpha(125);
                textView3.setTextColor(A012);
                textView2.setTextColor(A012);
                c153738lT.A06.A05(8);
            }
            c153738lT.A06.A05(8);
            IDxCListenerShape2S0700000_3_I2 iDxCListenerShape2S0700000_3_I2 = new IDxCListenerShape2S0700000_3_I2(context, ktCSuperShape0S1020000_I2, A0H, c155148oB, interfaceC21212Bbz, c153738lT, aji, 2);
            if (c155148oB != null && ktCSuperShape0S1020000_I2 != null) {
                AutoWidthToggleButton autoWidthToggleButton = c153738lT.A08;
                C25960wt.A13(autoWidthToggleButton);
                C181259zz.A00(context, c155148oB, autoWidthToggleButton, A0H.A00.A0g);
                autoWidthToggleButton.setToggled(ktCSuperShape0S1020000_I2.A02);
                autoWidthToggleButton.setVisibility(0);
                c153738lT.itemView.setBackground(null);
                if (!ktCSuperShape0S1020000_I2.A01) {
                    autoWidthToggleButton.setEnabled(false);
                    autoWidthToggleButton.setOnClickListener(null);
                    view.setClickable(A1Z);
                    view.setOnClickListener(iDxCListenerShape2S0700000_3_I2);
                } else {
                    autoWidthToggleButton.setEnabled(A1Z);
                    autoWidthToggleButton.setOnClickListener(iDxCListenerShape2S0700000_3_I2);
                    view.setOnClickListener(null);
                    view.setClickable(false);
                }
            } else {
                AutoWidthToggleButton autoWidthToggleButton2 = c153738lT.A08;
                autoWidthToggleButton2.setVisibility(8);
                view.setOnClickListener(iDxCListenerShape2S0700000_3_I2);
                autoWidthToggleButton2.setOnClickListener(null);
                View view3 = c153738lT.itemView;
                view3.setBackgroundResource(C7FP.A02(view3.getContext(), R.attr.backgroundDrawable));
            }
            if (c111636cn != null) {
                IgSimpleImageView igSimpleImageView = c153738lT.A04;
                igSimpleImageView.setVisibility(0);
                igSimpleImageView.setOnClickListener(new IDxCListenerShape79S0200000_2_I2(85, A0H, c111636cn));
                return;
            }
            IgSimpleImageView igSimpleImageView2 = c153738lT.A04;
            igSimpleImageView2.setVisibility(8);
            igSimpleImageView2.setOnClickListener(null);
            return;
        }
        throw C25920wp.A0c();
    }
}
