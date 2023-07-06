package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.3FF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FF {
    public ViewGroup A00;
    public GradientSpinnerAvatarView A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;

    public C3FF(View view) {
        C0OR.A0B(view, 1);
        this.A00 = (ViewGroup) C25920wp.A0J(view, R.id.row_user_container);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.row_user_username);
        this.A04 = (TextView) C25920wp.A0J(view, R.id.row_user_info);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.user_social_context);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) C25920wp.A0J(view, R.id.selectable_user_row_avatar);
        this.A01 = gradientSpinnerAvatarView;
        gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
    }
}
