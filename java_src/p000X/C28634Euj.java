package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.hashtag.p065ui.HashtagFollowButton;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
/* renamed from: X.Euj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28634Euj extends LsI {
    public final View A00;
    public final View A01;
    public final TextView A02;
    public final TextView A03;
    public final CircularImageView A04;
    public final FwR A05;
    public final HashtagFollowButton A06;
    public final ReelBrandingBadgeView A07;

    public C28634Euj(View view, FwR fwR) {
        super(view);
        this.A00 = C080502w.A02(view, R.id.suggested_entity_card_container);
        this.A04 = C28353Emo.A0N(view, R.id.suggested_entity_card_image);
        this.A03 = C25920wp.A0K(view, R.id.suggested_entity_card_name);
        this.A02 = C25920wp.A0K(view, R.id.suggested_entity_card_context);
        this.A01 = C080502w.A02(view, R.id.dismiss_button);
        this.A06 = (HashtagFollowButton) C080502w.A02(view, R.id.suggested_hashtag_card_follow_button);
        this.A07 = (ReelBrandingBadgeView) C080502w.A02(view, R.id.branding_badge);
        this.A05 = fwR;
    }
}
