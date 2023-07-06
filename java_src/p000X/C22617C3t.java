package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.C3t  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22617C3t extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final IgCheckBox A02;
    public final GradientSpinnerAvatarView A03;

    public C22617C3t(View view) {
        super(view);
        this.A03 = (GradientSpinnerAvatarView) C25920wp.A0J(view, R.id.row_imageview);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.row_title);
        this.A00 = (TextView) C25920wp.A0J(view, R.id.row_subtitle);
        this.A02 = (IgCheckBox) C25920wp.A0J(view, R.id.checkbox);
    }
}
