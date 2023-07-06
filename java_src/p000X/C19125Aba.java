package p000X;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1320000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
/* renamed from: X.Aba  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19125Aba {
    public static final InterfaceC27706EcA A00 = C20413B2b.A00;

    public static final void A00(C8l1 c8l1, C20361B0a c20361B0a) {
        float f;
        C0OR.A0B(c8l1, 0);
        View view = c8l1.itemView;
        view.setVisibility(0);
        C150618f9.A0o(view, 289, c20361B0a);
        RoundedCornerFrameLayout roundedCornerFrameLayout = c8l1.A04;
        KtCSuperShape0S1320000_I2 ktCSuperShape0S1320000_I2 = c20361B0a.A00;
        if (ktCSuperShape0S1320000_I2.A05) {
            f = C91544uU.A04(C91534uT.A0I(c8l1.itemView), R.dimen.ads_disclosure_footer_top_divider_height);
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        roundedCornerFrameLayout.setStrokeWidth(f);
        Number number = (Number) ktCSuperShape0S1320000_I2.A02;
        if (number != null) {
            roundedCornerFrameLayout.setCornerRadius(number.intValue());
        }
        IgImageView igImageView = c8l1.A02;
        ImageUrl imageUrl = (ImageUrl) ktCSuperShape0S1320000_I2.A00;
        if (imageUrl == null) {
            igImageView.A09();
        } else {
            igImageView.setUrl(imageUrl, c20361B0a.A01.A00);
        }
        IgImageView igImageView2 = c8l1.A03;
        ImageUrl imageUrl2 = (ImageUrl) ktCSuperShape0S1320000_I2.A01;
        if (imageUrl2 == null) {
            igImageView2.A09();
        } else {
            igImageView2.A0K = A00;
            igImageView2.setUrl(imageUrl2, c20361B0a.A01.A00);
        }
        c8l1.A01.setText(ktCSuperShape0S1320000_I2.A03);
        View view2 = c8l1.A00;
        view2.setVisibility(ktCSuperShape0S1320000_I2.A04 ? 0 : 8);
        C150618f9.A0o(view2, 290, c20361B0a);
    }
}
