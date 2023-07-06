package p000X;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.hashtag.p065ui.HashtagFollowButton;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
import com.instagram.user.follow.FollowButton;
/* renamed from: X.GCE */
/* loaded from: classes6.dex */
public final class GCE {
    public final LinearLayout A00;
    public final TextView A01;
    public final TextView A02;
    public final IgSimpleImageView A03;
    public final IgSimpleImageView A04;
    public final CircularImageView A05;
    public final HashtagFollowButton A06;
    public final ReelBrandingBadgeView A07;
    public final FollowButton A08;

    public GCE(View view) {
        this.A00 = (LinearLayout) view;
        this.A05 = C28353Emo.A0N(view, R.id.row_recommended_user_imageview);
        this.A07 = (ReelBrandingBadgeView) C080502w.A02(view, R.id.branding_badge);
        this.A02 = C25920wp.A0K(view, R.id.row_recommended_user_username);
        this.A01 = C25920wp.A0K(view, R.id.row_recommended_user_fullname);
        this.A08 = (FollowButton) C080502w.A02(view, R.id.row_recommended_user_follow_button);
        this.A06 = (HashtagFollowButton) C080502w.A02(view, R.id.row_recommended_hashtag_follow_button);
        this.A03 = (IgSimpleImageView) C080502w.A02(view, R.id.row_recommended_hide_icon_button);
        this.A04 = (IgSimpleImageView) C080502w.A02(view, R.id.row_recommended_overflow_menu);
    }
}
