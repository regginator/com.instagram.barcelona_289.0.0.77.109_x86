package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.EuO */
/* loaded from: classes6.dex */
public final class EuO extends LsI {
    public final View A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final C25605DaU A03;
    public final GradientSpinnerAvatarView A04;

    public EuO(View view) {
        super(view);
        this.A00 = view;
        this.A04 = (GradientSpinnerAvatarView) C25920wp.A0I(view, R.id.row_user_imageview);
        this.A02 = (IgTextView) C25920wp.A0I(view, R.id.row_user_primary_name);
        this.A01 = (IgTextView) C25920wp.A0I(view, R.id.row_user_secondary_name);
        this.A03 = C150618f9.A0B(C080502w.A02(view, R.id.follow_button_stub));
    }
}
