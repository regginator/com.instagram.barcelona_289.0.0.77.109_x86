package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.user.follow.FollowButton;
/* renamed from: X.15D  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C15D extends LsI {
    public final ViewStub A00;
    public final ViewStub A01;
    public final ImageView A02;
    public final LinearLayout A03;
    public final LinearLayout A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final CircularImageView A08;
    public final FollowButton A09;

    public C15D(View view) {
        super(view);
        LinearLayout linearLayout = (LinearLayout) C25920wp.A0J(view, R.id.user_row);
        this.A04 = linearLayout;
        this.A08 = (CircularImageView) C25920wp.A0J(linearLayout, R.id.row_recommended_user_imageview);
        this.A07 = (TextView) C25920wp.A0J(linearLayout, R.id.row_recommended_user_username);
        this.A05 = (TextView) C25920wp.A0J(linearLayout, R.id.row_recommended_user_fullname);
        this.A09 = (FollowButton) C25920wp.A0J(linearLayout, R.id.row_recommended_user_follow_button);
        this.A02 = (ImageView) C25920wp.A0J(linearLayout, R.id.row_recommended_hide_icon_button);
        this.A03 = (LinearLayout) C25920wp.A0J(linearLayout, R.id.row_recommended_social_context_container);
        this.A06 = (TextView) C25920wp.A0J(linearLayout, R.id.row_recommended_social_context);
        this.A00 = (ViewStub) C25920wp.A0I(view, R.id.three_posts_viewstub);
        this.A01 = (ViewStub) C25920wp.A0I(view, R.id.four_reels_viewstub);
    }
}
