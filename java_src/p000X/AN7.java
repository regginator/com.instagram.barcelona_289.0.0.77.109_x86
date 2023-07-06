package p000X;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.user.follow.FollowButton;
/* renamed from: X.AN7 */
/* loaded from: classes4.dex */
public final class AN7 {
    public int A00;
    public boolean A01;
    public final View A02;
    public final View A03;
    public final LinearLayout A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final IgSimpleImageView A08;
    public final CircularImageView A09;
    public final FollowButton A0A;

    public AN7(View view) {
        this.A02 = view;
        this.A03 = C25920wp.A0J(view, R.id.netego_su_card_profile_click_area);
        this.A09 = (CircularImageView) C25920wp.A0J(view, R.id.netego_su_card_avatar);
        this.A07 = (TextView) C25920wp.A0J(view, R.id.netego_su_card_user_name);
        this.A05 = (TextView) C25920wp.A0J(view, R.id.netego_su_card_account_name);
        this.A04 = (LinearLayout) C25920wp.A0J(view, R.id.su_story_social_context_container);
        this.A06 = (TextView) C25920wp.A0J(view, R.id.netego_su_card_social_context);
        this.A08 = (IgSimpleImageView) C25920wp.A0J(view, R.id.su_story_card_context_stacked_avatar_view);
        this.A0A = (FollowButton) C25920wp.A0J(view, R.id.netego_su_card_follow_button);
        this.A00 = view.getResources().getDimensionPixelSize(R.dimen.clips_timed_sticker_popup_default_x_offset);
    }
}
