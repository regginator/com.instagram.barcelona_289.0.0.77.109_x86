package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.view.View;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1020000_I2;
import com.facebook.redex.IDxCListenerShape1S0800000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.p091ui.widget.autowidthtogglebutton.AutoWidthToggleButton;
/* renamed from: X.A00 */
/* loaded from: classes4.dex */
public final class A00 {
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f9, code lost:
        if (r9 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(KtCSuperShape0S1020000_I2 ktCSuperShape0S1020000_I2, InterfaceC19580l7 interfaceC19580l7, C155148oB c155148oB, InterfaceC21211Bby interfaceC21211Bby, C153598lF c153598lF, AJI aji, String str, boolean z) {
        CharSequence formatStrLocaleSafe;
        IDxCListenerShape1S0800000_3_I2 iDxCListenerShape1S0800000_3_I2;
        Boolean bool;
        boolean A1Y = C25920wp.A1Y(c153598lF, aji);
        C25920wp.A1P(interfaceC21211Bby, 3, str);
        AH6 ah6 = aji.A00.A01;
        if (ah6 != null) {
            Product product = (Product) ah6.A00.A00().get(A1Y ? 1 : 0);
            ImageInfo A01 = product.A01();
            if (A01 != null) {
                RoundedCornerImageView roundedCornerImageView = c153598lF.A03;
                ExtendedImageUrl A04 = C19732Alg.A04(C25930wq.A05(roundedCornerImageView), A01, AnonymousClass006.A00);
                if (A04 != null) {
                    roundedCornerImageView.setUrl(A04, interfaceC19580l7);
                }
            }
            View view = c153598lF.A00;
            Context context = view.getContext();
            C19129Abe.A01(c153598lF.A03, product);
            c153598lF.A02.setText(product.A00.A0g);
            AE9 ae9 = ah6.A01;
            if (ae9 != null && (bool = ae9.A00) != null && bool.booleanValue() && z) {
                c153598lF.A01.setText(2131835828);
            } else {
                boolean A02 = C7Fc.A02(product);
                TextView textView = c153598lF.A01;
                if (A02) {
                    C0OR.A06(context);
                    formatStrLocaleSafe = C127907Du.A01(context, product, Integer.valueOf((int) R.style.FullPriceSubtitleStyle), 120, A1Y, A1Y);
                } else {
                    formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s ∙ %s", product.A05(), ah6.A02);
                }
                textView.setText(formatStrLocaleSafe);
            }
            String str2 = ae9.A01;
            if (str2 != null) {
                String A0n = C25920wp.A0n(context, str2, 2131835888);
                C0OR.A06(A0n);
                SpannableString A0Q = C91574uX.A0Q(A0n);
                AbstractC17550he.A03(A0Q, str2, context.getColor(R.color.grey_2));
                AbstractC17550he.A03(A0Q, str, context.getColor(R.color.grey_5));
                C150658fD.A1Q(c153598lF.A05, A0Q);
                c153598lF.A04.A05(8);
                iDxCListenerShape1S0800000_3_I2 = new IDxCListenerShape1S0800000_3_I2(context, ktCSuperShape0S1020000_I2, product, c155148oB, interfaceC21211Bby, c153598lF, aji, ah6, 3);
                if (c155148oB == null && ktCSuperShape0S1020000_I2 != null) {
                    AutoWidthToggleButton autoWidthToggleButton = c153598lF.A06;
                    C25960wt.A13(autoWidthToggleButton);
                    C0OR.A06(context);
                    C181259zz.A00(context, c155148oB, autoWidthToggleButton, product.A00.A0g);
                    autoWidthToggleButton.setToggled(ktCSuperShape0S1020000_I2.A02);
                    autoWidthToggleButton.setVisibility(A1Y ? 1 : 0);
                    view.setOnClickListener(null);
                    view.setClickable(A1Y);
                    autoWidthToggleButton.setOnClickListener(iDxCListenerShape1S0800000_3_I2);
                    c153598lF.itemView.setBackground(null);
                    return;
                }
                AutoWidthToggleButton autoWidthToggleButton2 = c153598lF.A06;
                autoWidthToggleButton2.setVisibility(8);
                view.setOnClickListener(iDxCListenerShape1S0800000_3_I2);
                autoWidthToggleButton2.setOnClickListener(null);
                View view2 = c153598lF.itemView;
                view2.setBackgroundResource(C7FP.A02(view2.getContext(), R.attr.backgroundDrawable));
                return;
            }
            C26010wy.A0P(C150708fI.A00(c153598lF.A05));
            c153598lF.A04.A05(8);
            iDxCListenerShape1S0800000_3_I2 = new IDxCListenerShape1S0800000_3_I2(context, ktCSuperShape0S1020000_I2, product, c155148oB, interfaceC21211Bby, c153598lF, aji, ah6, 3);
            if (c155148oB == null) {
            }
            AutoWidthToggleButton autoWidthToggleButton22 = c153598lF.A06;
            autoWidthToggleButton22.setVisibility(8);
            view.setOnClickListener(iDxCListenerShape1S0800000_3_I2);
            autoWidthToggleButton22.setOnClickListener(null);
            View view22 = c153598lF.itemView;
            view22.setBackgroundResource(C7FP.A02(view22.getContext(), R.attr.backgroundDrawable));
            return;
        }
        throw C25920wp.A0c();
    }
}
