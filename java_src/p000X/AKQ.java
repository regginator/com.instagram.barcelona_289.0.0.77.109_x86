package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.shopping.widget.pdp.cta.CustomCTAButton;
/* renamed from: X.AKQ */
/* loaded from: classes4.dex */
public final class AKQ {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final IgImageView A03;
    public final CustomCTAButton A04;

    public AKQ(View view) {
        this.A00 = view;
        this.A04 = (CustomCTAButton) C25920wp.A0J(view, R.id.cta_button);
        this.A03 = (IgImageView) C25920wp.A0J(view, R.id.cta_product_image);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.cta_product_name);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.cta_product_price);
    }
}
