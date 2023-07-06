package com.instagram.shopping.widget.pdp.cta;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes4.dex */
public final class StickyCTASnackBar extends ConstraintLayout {
    public TextView A00;
    public TextView A01;
    public TextView A02;
    public IgImageView A03;
    public View A04;
    public View A05;
    public LinearLayout A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickyCTASnackBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        View inflate = View.inflate(context, R.layout.sticky_cta_layout, this);
        this.A04 = C25920wp.A0I(inflate, R.id.sticky_cta_container);
        this.A05 = C25920wp.A0I(inflate, R.id.top_divider);
        this.A03 = (IgImageView) C25920wp.A0I(inflate, R.id.square_image);
        this.A06 = (LinearLayout) C25920wp.A0I(inflate, R.id.product_info_container);
        this.A01 = (TextView) C25920wp.A0I(inflate, R.id.product_name);
        this.A02 = (TextView) C25920wp.A0I(inflate, R.id.product_price);
        this.A00 = (TextView) C25920wp.A0I(inflate, R.id.snackbar_button);
    }

    public final void setButton(TextView textView) {
        C0OR.A0B(textView, 0);
        this.A00 = textView;
    }

    public final void setContainer(View view) {
        C0OR.A0B(view, 0);
        this.A04 = view;
    }

    public final void setImage(IgImageView igImageView) {
        C0OR.A0B(igImageView, 0);
        this.A03 = igImageView;
    }

    public final void setProductInfoContainer(LinearLayout linearLayout) {
        C0OR.A0B(linearLayout, 0);
        this.A06 = linearLayout;
    }

    public final void setProductName(TextView textView) {
        C0OR.A0B(textView, 0);
        this.A01 = textView;
    }

    public final void setProductPrice(TextView textView) {
        C0OR.A0B(textView, 0);
        this.A02 = textView;
    }

    public final void setTopDivider(View view) {
        C0OR.A0B(view, 0);
        this.A05 = view;
    }

    public final TextView getButton() {
        return this.A00;
    }

    public final View getContainer() {
        return this.A04;
    }

    public final IgImageView getImage() {
        return this.A03;
    }

    public final LinearLayout getProductInfoContainer() {
        return this.A06;
    }

    public final TextView getProductName() {
        return this.A01;
    }

    public final TextView getProductPrice() {
        return this.A02;
    }

    public final View getTopDivider() {
        return this.A05;
    }
}
