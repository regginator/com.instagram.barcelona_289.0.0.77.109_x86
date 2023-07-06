package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
/* renamed from: X.GCW */
/* loaded from: classes6.dex */
public final class GCW {
    public boolean A00;
    public final ViewGroup A01;
    public final ViewGroup A02;
    public final TextView A03;
    public final CircularImageView A04;
    public final IgImageView A05;
    public final C25605DaU A06;
    public final C25605DaU A07;
    public final ReelBrandingBadgeView A08;
    public final GradientSpinnerAvatarView A09;

    public GCW(ViewGroup viewGroup) {
        this.A01 = viewGroup;
        this.A05 = C26010wy.A0A(viewGroup, R.id.image_view);
        this.A09 = (GradientSpinnerAvatarView) C080502w.A02(viewGroup, R.id.avatar_image);
        this.A08 = (ReelBrandingBadgeView) C080502w.A02(viewGroup, R.id.reel_branding_badge);
        this.A04 = C28353Emo.A0N(viewGroup, R.id.circular_image_drawable);
        this.A02 = C25970wu.A0K(viewGroup, R.id.title_container);
        this.A03 = C25920wp.A0K(viewGroup, R.id.title);
        this.A07 = C25940wr.A0S(viewGroup, R.id.separate_subtitles_container);
        this.A06 = C25940wr.A0S(viewGroup, R.id.joint_subtitles_container);
    }
}
