package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.user.follow.FollowButton;
/* renamed from: X.GDP */
/* loaded from: classes6.dex */
public final class GDP {
    public ImageView A00;
    public TextView A01;
    public FollowButton A02;
    public FollowButton A03;
    public final View A04;
    public final ViewGroup A05;
    public final ViewGroup A06;
    public final ViewStub A07;
    public final ViewStub A08;
    public final ViewStub A09;
    public final ViewStub A0A;
    public final ImageView A0B;
    public final TextView A0C;
    public final TextView A0D;
    public final TextView A0E;
    public final TextView A0F;
    public final C25605DaU A0G;
    public final GradientSpinnerAvatarView A0H;

    public GDP(View view) {
        this.A05 = C25970wu.A0K(view, R.id.follow_list_container);
        this.A0H = (GradientSpinnerAvatarView) C080502w.A02(view, R.id.follow_list_user_imageview);
        this.A06 = C25970wu.A0K(view, R.id.follow_list_user_info_container);
        this.A0F = C25920wp.A0K(view, R.id.follow_list_username);
        this.A0E = C25920wp.A0K(view, R.id.follow_list_subtitle);
        this.A0B = C25950ws.A0M(view, R.id.follow_list_social_context_facepile);
        this.A0D = C25920wp.A0K(view, R.id.follow_list_social_context);
        this.A07 = C22189Bs7.A0F(view, R.id.follow_list_large_follow_button_stub);
        this.A0A = C22189Bs7.A0F(view, R.id.follow_more_button_stub);
        ViewStub A08 = C150628fA.A08(view, R.id.follow_row_right_button_stub);
        this.A08 = A08;
        ViewGroup.LayoutParams layoutParams = A08.getLayoutParams();
        layoutParams.width = -2;
        A08.setLayoutParams(layoutParams);
        this.A0C = C25930wq.A0F(view, R.id.inverse_style_divider_bullet);
        this.A09 = C22189Bs7.A0F(view, R.id.inverse_style_button_stub);
        this.A04 = C080502w.A02(view, R.id.row_divider);
        this.A0G = C25940wr.A0S(view, R.id.follow_list_user_badge_stub);
    }
}
