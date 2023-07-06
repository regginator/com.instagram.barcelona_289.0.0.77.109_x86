package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.p091ui.widget.autowidthtogglebutton.AutoWidthToggleButton;
/* renamed from: X.8lF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153598lF extends LsI {
    public View A00;
    public TextView A01;
    public TextView A02;
    public RoundedCornerImageView A03;
    public C25605DaU A04;
    public C25605DaU A05;
    public AutoWidthToggleButton A06;

    public C153598lF(View view) {
        super(view);
        this.A00 = view;
        this.A00 = view;
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) C25920wp.A0J(view, R.id.product_image);
        this.A03 = roundedCornerImageView;
        roundedCornerImageView.A03 = EnumC383824u.CENTER_CROP;
        TextView textView = (TextView) C25920wp.A0J(this.A00, R.id.product_name);
        this.A02 = textView;
        C150638fB.A15(textView, true);
        this.A01 = (TextView) C25920wp.A0I(this.A00, R.id.product_details);
        this.A05 = C150618f9.A0B(this.A00.findViewById(R.id.product_sku_info));
        this.A04 = C150618f9.A0B(this.A00.findViewById(R.id.product_picker_checkbox));
        this.A06 = (AutoWidthToggleButton) C25920wp.A0I(this.A00, R.id.product_action_button);
    }
}
