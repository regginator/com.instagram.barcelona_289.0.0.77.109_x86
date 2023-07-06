package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.p091ui.widget.autowidthtogglebutton.AutoWidthToggleButton;
/* renamed from: X.8lT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153738lT extends LsI {
    public final View A00;
    public final View A01;
    public final TextView A02;
    public final TextView A03;
    public final IgSimpleImageView A04;
    public final RoundedCornerImageView A05;
    public final C25605DaU A06;
    public final C25605DaU A07;
    public final AutoWidthToggleButton A08;

    public C153738lT(View view) {
        super(view);
        this.A00 = view;
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) C25920wp.A0J(view, R.id.product_image);
        this.A05 = roundedCornerImageView;
        roundedCornerImageView.A03 = EnumC383824u.CENTER_CROP;
        TextView textView = (TextView) C25920wp.A0J(view, R.id.product_name);
        this.A03 = textView;
        C150638fB.A15(textView, true);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.product_details);
        this.A07 = C25940wr.A0T(view, R.id.product_sku_info);
        this.A06 = C150618f9.A0B(view.findViewById(R.id.product_picker_checkbox));
        this.A01 = C25920wp.A0J(view, R.id.info_image);
        this.A08 = (AutoWidthToggleButton) C25920wp.A0J(view, R.id.product_action_button);
        this.A04 = (IgSimpleImageView) C25920wp.A0J(view, R.id.more_button);
    }
}
