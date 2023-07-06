package p000X;

import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.follow.chaining.FollowChainingButton;
import com.instagram.hashtag.p065ui.HashtagFollowButton;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
/* renamed from: X.HBi */
/* loaded from: classes6.dex */
public final class HBi implements InterfaceC21947Bo6 {
    public String A00;
    public final ColorDrawable A01;
    public final View A02;
    public final View A03;
    public final FrameLayout A04;
    public final TextView A05;
    public final CircularImageView A06;
    public final C25605DaU A07;
    public final C25605DaU A08;
    public final FollowChainingButton A09;
    public final HashtagFollowButton A0A;
    public final ReelBrandingBadgeView A0B;
    public final GradientSpinner A0C;
    public final TextView A0D;
    public final C25605DaU A0E;

    @Override // p000X.InterfaceC21947Bo6
    public final boolean Ctg() {
        return true;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final RectF ASc() {
        return C28352Emn.A0A(this.A06);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final View ASg() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final GradientSpinner B6i() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void BPE() {
        this.A06.setVisibility(4);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void Cu5(InterfaceC19580l7 interfaceC19580l7) {
        this.A06.setVisibility(0);
    }

    public HBi(View view) {
        View A02 = C080502w.A02(view, R.id.hashtag_feed_header_container);
        this.A02 = A02;
        this.A03 = C080502w.A02(view, R.id.reel);
        this.A0C = (GradientSpinner) C080502w.A02(view, R.id.reel_ring);
        CircularImageView A0N = C28353Emo.A0N(view, R.id.profile_image);
        this.A06 = A0N;
        C150708fI.A0A(A0N);
        this.A0B = (ReelBrandingBadgeView) C080502w.A02(view, R.id.branding_badge);
        this.A05 = C25920wp.A0K(view, R.id.hashtag_media_count);
        this.A0A = (HashtagFollowButton) C080502w.A02(view, R.id.follow_button);
        this.A0D = C25920wp.A0K(view, R.id.hashtag_header_subtitle);
        this.A09 = (FollowChainingButton) C080502w.A02(view, R.id.follow_chaining_button);
        this.A04 = (FrameLayout) C080502w.A02(view, R.id.follow_chaining_container);
        ColorDrawable colorDrawable = new ColorDrawable(C25970wu.A04(A02.getContext(), R.attr.backgroundColorSecondary));
        this.A01 = colorDrawable;
        A0N.setPlaceHolderColor(colorDrawable);
        this.A07 = C25940wr.A0S(view, R.id.hashtag_page_banner_stub);
        this.A0E = C25940wr.A0S(view, R.id.hashtag_support_button);
        this.A08 = C25940wr.A0S(view, R.id.hashtag_recency_filter);
        this.A00 = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
    }
}
