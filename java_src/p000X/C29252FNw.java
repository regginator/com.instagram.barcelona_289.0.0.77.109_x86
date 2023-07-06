package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.user.follow.FollowButton;
/* renamed from: X.FNw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29252FNw extends G1S {
    public final View A00;
    public final View A01;
    public final View A02;
    public final ViewGroup A03;
    public final ImageView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final TextView A08;
    public final CircularImageView A09;
    public final FollowButton A0A;

    public C29252FNw(View view) {
        super(view);
        this.A00 = view.findViewById(R.id.suggested_entity_card_container);
        this.A09 = (CircularImageView) view.findViewById(R.id.suggested_entity_card_image);
        this.A08 = C25920wp.A0K(view, R.id.suggested_user_card_username);
        this.A06 = C25930wq.A0F(view, R.id.suggested_entity_card_name);
        this.A03 = C26010wy.A04(view, R.id.suggested_user_media_container);
        this.A02 = view.findViewById(R.id.suggested_user_no_media_previews_notice);
        this.A04 = C25970wu.A0L(view, R.id.suggested_user_no_media_previews_notice_icon);
        this.A07 = C25930wq.A0F(view, R.id.suggested_user_no_media_previews_notice_text);
        this.A05 = C25930wq.A0F(view, R.id.suggested_entity_card_context);
        this.A0A = (FollowButton) view.findViewById(R.id.suggested_user_card_follow_button);
        this.A01 = view.findViewById(R.id.dismiss_button);
    }
}
