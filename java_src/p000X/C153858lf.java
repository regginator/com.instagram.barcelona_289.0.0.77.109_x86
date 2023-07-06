package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.8lf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153858lf extends LsI {
    public final View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final ViewGroup A04;
    public final ImageView A05;
    public final ImageView A06;
    public final TextView A07;
    public final TextView A08;
    public final TextView A09;
    public final TextView A0A;
    public final TextView A0B;
    public final TextView A0C;
    public final TextView A0D;
    public final IgSimpleImageView A0E;
    public final IgImageView A0F;
    public final C25605DaU A0G;
    public final Runnable A0H;

    public C153858lf(View view) {
        super(view);
        this.A0F = (IgImageView) C25920wp.A0J(view, R.id.product_thumbnail_image);
        View A0J = C25920wp.A0J(view, R.id.product_thumbnail_sold_out_slash);
        this.A03 = A0J;
        this.A08 = (TextView) C25920wp.A0J(view, R.id.product_name);
        this.A0C = (TextView) C25920wp.A0J(view, R.id.product_subtitle_multiline);
        this.A0D = (TextView) C25920wp.A0J(view, R.id.product_subtitle_single_line);
        this.A05 = (ImageView) C25920wp.A0J(view, R.id.remove_button);
        this.A00 = C25920wp.A0J(view, R.id.bottom_buttons);
        this.A04 = (ViewGroup) C25920wp.A0J(view, R.id.item_quantity_button);
        this.A09 = (TextView) C25920wp.A0J(view, R.id.item_quantity_text);
        this.A0E = (IgSimpleImageView) C25920wp.A0J(view, R.id.item_quantity_chevron);
        this.A07 = (TextView) C25920wp.A0J(view, R.id.edit_button);
        this.A01 = C25920wp.A0J(view, R.id.edit_button_divider);
        this.A0A = (TextView) C25920wp.A0J(view, R.id.save_text_button);
        this.A06 = (ImageView) C25920wp.A0J(view, R.id.shipping_icon);
        this.A0B = (TextView) C25920wp.A0J(view, R.id.shipping_estimate_label);
        this.A02 = C25920wp.A0J(view, R.id.divider);
        this.A0G = C150618f9.A0B(view.findViewById(R.id.left_in_stock_label));
        C150778fR c150778fR = new C150778fR(A0J.getContext());
        c150778fR.A00 = R.dimen.abc_action_bar_elevation_material;
        c150778fR.A01 = null;
        A0J.setBackground(c150778fR);
        this.A0H = new BPG(this, C26000wx.A04(C91534uT.A0I(view)));
    }
}
