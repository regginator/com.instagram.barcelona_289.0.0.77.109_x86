package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.8lA  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8lA extends LsI {
    public ViewGroup A00;
    public final ViewGroup A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final IgSimpleImageView A05;
    public final GradientSpinnerAvatarView A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8lA(ViewGroup viewGroup) {
        super(viewGroup);
        C0OR.A0B(viewGroup, 1);
        this.A00 = viewGroup;
        this.A01 = (ViewGroup) C25920wp.A0J(viewGroup, R.id.row_user_container_base);
        this.A06 = (GradientSpinnerAvatarView) C25920wp.A0J(this.A00, R.id.row_user_imageview);
        this.A03 = (TextView) C25920wp.A0J(this.A00, R.id.row_user_primary_name);
        this.A04 = (TextView) C25920wp.A0J(this.A00, R.id.row_user_secondary_name);
        this.A02 = (TextView) C25920wp.A0J(this.A00, R.id.row_user_label);
        this.A05 = (IgSimpleImageView) C25920wp.A0J(this.A00, R.id.message_button);
    }
}
