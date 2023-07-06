package p000X;

import android.widget.CheckBox;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.152  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass152 extends LsI {
    public final CheckBox A00;
    public final TextView A01;
    public final TextView A02;
    public final ConstraintLayout A03;
    public final IgSimpleImageView A04;
    public final GradientSpinnerAvatarView A05;

    public AnonymousClass152(ConstraintLayout constraintLayout) {
        super(constraintLayout);
        this.A03 = constraintLayout;
        this.A00 = (CheckBox) C25920wp.A0J(constraintLayout, R.id.edit_icon);
        this.A05 = (GradientSpinnerAvatarView) C25920wp.A0J(constraintLayout, R.id.image_view);
        this.A01 = (TextView) C25920wp.A0J(constraintLayout, R.id.header);
        this.A02 = (TextView) C25920wp.A0J(constraintLayout, R.id.sub_header);
        this.A04 = (IgSimpleImageView) C25920wp.A0J(constraintLayout, R.id.right_drag_handle);
    }
}
