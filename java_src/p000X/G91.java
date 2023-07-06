package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.hashtag.p065ui.HashtagFollowButton;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.G91 */
/* loaded from: classes6.dex */
public final class G91 {
    public final ViewGroup A00;
    public final TextView A01;
    public final TextView A02;
    public final HashtagFollowButton A03;
    public final GradientSpinnerAvatarView A04;

    public G91(View view, int i) {
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.follow_list_container);
        this.A00 = viewGroup;
        this.A01 = (TextView) C25920wp.A0J(view, R.id.follow_list_username);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.follow_list_subtitle);
        this.A04 = (GradientSpinnerAvatarView) C25920wp.A0J(view, R.id.follow_list_user_imageview);
        viewGroup.setPadding(i, 0, i, 0);
        View A03 = C26010wy.A03(C25920wp.A0J(view, R.id.hashtag_follow_button_stub));
        C0OR.A0C(A03, "null cannot be cast to non-null type com.instagram.hashtag.ui.HashtagFollowButton");
        this.A03 = (HashtagFollowButton) A03;
    }
}
