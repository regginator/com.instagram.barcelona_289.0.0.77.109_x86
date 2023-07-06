package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.p091ui.widget.autowidthtogglebutton.AutoWidthToggleButton;
/* renamed from: X.I4X */
/* loaded from: classes7.dex */
public final class I4X extends LsI {
    public final View A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final RoundedCornerImageView A04;
    public final AutoWidthToggleButton A05;

    public I4X(View view) {
        super(view);
        this.A00 = view;
        View findViewById = view.findViewById(R.id.product_image);
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) findViewById;
        roundedCornerImageView.A03 = EnumC383824u.CENTER_CROP;
        C0OR.A06(findViewById);
        this.A04 = roundedCornerImageView;
        this.A03 = (IgTextView) C25920wp.A0I(view, R.id.product_name);
        this.A01 = (IgTextView) C25920wp.A0I(view, R.id.ptr_merchant_username_text);
        this.A02 = (IgTextView) C25920wp.A0I(view, R.id.pinning_time);
        this.A05 = (AutoWidthToggleButton) C25920wp.A0I(view, R.id.pin_button);
    }
}
