package p000X;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerConstraintLayout;
/* renamed from: X.AMY */
/* loaded from: classes4.dex */
public final class AMY {
    public ImageView A00;
    public ImageView A01;
    public ImageView A02;
    public TextView A03;
    public IgBouncyUfiButtonImageView A04;
    public C131737cJ A05;
    public RoundedCornerConstraintLayout A06;
    public FrameLayout A07;

    public AMY(View view) {
        C0OR.A0B(view, 1);
        this.A07 = (FrameLayout) C25920wp.A0J(view, R.id.peek_container);
        this.A06 = (RoundedCornerConstraintLayout) C25920wp.A0J(view, R.id.product_image_container);
        this.A01 = (ImageView) C25920wp.A0J(view, R.id.button_share);
        this.A02 = (ImageView) C25920wp.A0J(view, R.id.button_shop);
        this.A04 = (IgBouncyUfiButtonImageView) C25920wp.A0J(view, R.id.button_save);
        this.A00 = (ImageView) C25920wp.A0J(view, R.id.button_options);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.hold_indicator);
        C131737cJ c131737cJ = new C131737cJ();
        c131737cJ.A02(C91554uV.A11(this.A04));
        this.A05 = c131737cJ;
    }
}
