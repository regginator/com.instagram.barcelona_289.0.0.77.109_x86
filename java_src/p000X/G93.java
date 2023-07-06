package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.G93 */
/* loaded from: classes6.dex */
public final class G93 {
    public final View A00;
    public final View A01;
    public final TextView A02;
    public final TextView A03;
    public final GradientSpinnerAvatarView A04;

    public G93(View view) {
        this.A00 = view;
        this.A02 = C25920wp.A0K(view, R.id.row_user_fullname);
        this.A03 = C25920wp.A0K(view, R.id.row_user_username);
        this.A04 = (GradientSpinnerAvatarView) C080502w.A02(view, R.id.row_user_avatar);
        this.A01 = C080502w.A02(view, R.id.row_user_not_mentionable_overlay);
    }
}
