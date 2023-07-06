package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.user.follow.FollowButton;
/* renamed from: X.GB3 */
/* loaded from: classes6.dex */
public final class GB3 {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final CircularImageView A05;
    public final FollowButton A06;

    public GB3(View view) {
        this.A00 = view;
        this.A05 = C28353Emo.A0N(view, R.id.row_user_imageview);
        TextView A0K = C25920wp.A0K(view, R.id.row_user_username);
        this.A04 = A0K;
        A0K.getPaint().setFakeBoldText(true);
        this.A03 = C25920wp.A0K(view, R.id.row_user_subtitle);
        this.A02 = C25920wp.A0K(view, R.id.row_user_social_context);
        TextView A0K2 = C25920wp.A0K(view, R.id.row_requested_user_accept);
        this.A01 = A0K2;
        C150638fB.A15(A0K2, true);
        this.A06 = (FollowButton) C080502w.A02(view, R.id.row_requested_user_follow_button_large);
    }
}
