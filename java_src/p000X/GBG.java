package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.hashtag.p065ui.HashtagFollowButton;
/* renamed from: X.GBG */
/* loaded from: classes6.dex */
public final class GBG {
    public final View A00;
    public final ImageView A01;
    public final TextView A02;
    public final CircularImageView A03;
    public final IgImageView A04;
    public final C25605DaU A05;
    public final HashtagFollowButton A06;

    public GBG(View view) {
        this.A00 = view;
        this.A03 = C28353Emo.A0N(view, R.id.row_newsfeed_icon);
        this.A02 = C25920wp.A0K(view, R.id.row_newsfeed_text);
        this.A01 = C25950ws.A0M(view, R.id.row_newsfeed_info_icon);
        this.A04 = C26010wy.A0A(view, R.id.row_newsfeed_redirect_arrow);
        this.A05 = C25940wr.A0S(view, R.id.row_newsfeed_media_image_stub);
        this.A06 = (HashtagFollowButton) C150628fA.A08(view, R.id.row_newsfeed_hashtag_follow_button_small).inflate();
    }
}
