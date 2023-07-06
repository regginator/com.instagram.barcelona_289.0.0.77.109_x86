package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.widget.pdp.cta.CustomCTAButton;
/* renamed from: X.9zo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181149zo {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC21860Bmh interfaceC21860Bmh, AKQ akq, AJP ajp) {
        int i;
        int i2;
        CharSequence A02;
        CharSequence text;
        C0OR.A0B(userSession, 0);
        boolean A1X = C150648fC.A1X(interfaceC19580l7);
        View view = akq.A00;
        view.setVisibility(C25930wq.A00(ajp.A03 ? 1 : 0));
        CustomCTAButton customCTAButton = akq.A04;
        AJO ajo = ajp.A00;
        customCTAButton.setStyle(ajo.A01);
        Resources resources = customCTAButton.getResources();
        C0OR.A06(resources);
        customCTAButton.setText(C3O3.A00(resources, ajo.A00));
        int intValue = ajo.A02.intValue();
        if (intValue != 0) {
            i = 225;
            if (intValue != A1X) {
                i = 226;
            }
        } else {
            i = 224;
        }
        C150618f9.A0o(customCTAButton, i, interfaceC21860Bmh);
        int intValue2 = ajo.A03.intValue();
        if (intValue2 != 0) {
            if (intValue2 != A1X) {
                if (intValue2 != 2) {
                    customCTAButton.setLoading(false);
                } else {
                    customCTAButton.setLoading(A1X);
                }
            } else {
                customCTAButton.setEnabled(A1X);
            }
        } else {
            customCTAButton.setEnabled(false);
        }
        IgImageView igImageView = akq.A03;
        AEO aeo = ajp.A01;
        ImageUrl imageUrl = aeo.A01;
        if (imageUrl != null) {
            igImageView.setUrl(imageUrl, interfaceC19580l7);
            i2 = 0;
        } else {
            i2 = 8;
        }
        igImageView.setVisibility(i2);
        Resources resources2 = igImageView.getResources();
        C0OR.A06(resources2);
        igImageView.setContentDescription(C3O3.A00(resources2, aeo.A00));
        TextView textView = akq.A01;
        TextView textView2 = akq.A02;
        AHE ahe = ajp.A02;
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        String A00 = C25910wo.A00(15);
        C0OR.A0C(layoutParams, A00);
        int A05 = (((C0hI.A05(view.getContext()) - view.getPaddingLeft()) - view.getPaddingRight()) - resources2.getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_size)) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
        ViewGroup.LayoutParams layoutParams2 = textView.getLayoutParams();
        C0OR.A0C(layoutParams2, A00);
        int i3 = A05 - ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
        ViewGroup.LayoutParams layoutParams3 = customCTAButton.getLayoutParams();
        C0OR.A0C(layoutParams3, A00);
        textView.setText(C7Df.A04(textView, ahe.A02, R.dimen.call_peek_promo_bottom_sheet_label_bottom_padding, ((i3 - ((ViewGroup.MarginLayoutParams) layoutParams3).rightMargin) - (C91544uU.A0F(resources) << 1)) - customCTAButton.getCalculatedTextWidth()));
        Context A052 = C25930wq.A05(textView2);
        Product product = ahe.A01;
        SpannableStringBuilder A022 = C26010wy.A02();
        if (C19051AaM.A01(userSession)) {
            Integer A0V = C150638fB.A0V(A052);
            if (product.A0C()) {
                String A053 = product.A05();
                C0OR.A06(A053);
                A02 = C70833jM.A08(A052, A0V, A053, product.A04());
            } else {
                A02 = C70833jM.A04(A052, product, null, null);
            }
        } else {
            A02 = C70833jM.A02(A052, product);
        }
        A022.append(A02);
        String str = product.A00.A0h;
        if (str != null) {
            A022.append((CharSequence) " ").append(C70833jM.A05(A052, userSession, str, product.A0C()));
        }
        textView2.setText(A022);
        C3KF c3kf = ahe.A00;
        if (c3kf != null) {
            Resources resources3 = textView2.getResources();
            C0OR.A06(resources3);
            text = C3O3.A00(resources3, c3kf);
        } else {
            text = textView2.getText();
        }
        textView2.setContentDescription(text);
    }
}
