package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
/* renamed from: X.GDS */
/* loaded from: classes6.dex */
public final class GDS {
    public Drawable A00;
    public View A01;
    public GY7 A02;
    public ReelBrandingBadgeView A03;
    public final ViewGroup A04;
    public final View A05;
    public final View A06;
    public final View A07;
    public final ViewGroup A08;
    public final ViewStub A09;
    public final ImageView A0A;
    public final TextView A0B;
    public final TextView A0C;
    public final C25605DaU A0D;
    public final C25605DaU A0E;
    public final C25605DaU A0F;
    public final C25605DaU A0G;
    public final C25605DaU A0H;
    public final C25605DaU A0I;
    public final C25605DaU A0J;
    public final GradientSpinnerAvatarView A0K;

    public GDS(ViewGroup viewGroup) {
        this.A08 = C25970wu.A0K(viewGroup, R.id.row_viewer_container);
        this.A0K = (GradientSpinnerAvatarView) C080502w.A02(viewGroup, R.id.row_viewer_imageview);
        this.A04 = C25970wu.A0K(viewGroup, R.id.row_viewer_image_container);
        this.A09 = C150628fA.A08(viewGroup, R.id.row_viewer_reel_ring);
        this.A0C = C25920wp.A0K(viewGroup, R.id.row_title);
        this.A0B = C25920wp.A0K(viewGroup, R.id.row_subtitle);
        this.A05 = C080502w.A02(viewGroup, R.id.hide_button);
        this.A06 = C080502w.A02(viewGroup, R.id.unhide_button);
        this.A0D = C25940wr.A0S(viewGroup, R.id.blocked_button);
        this.A0J = C25940wr.A0S(viewGroup, R.id.removed_button);
        this.A0A = C25950ws.A0M(viewGroup, R.id.row_slider);
        this.A0F = C25940wr.A0S(viewGroup, R.id.row_reel_viewer_open_direct_reply_modal_button_stub);
        this.A0G = C25940wr.A0S(viewGroup, R.id.row_reel_viewer_open_messenger_chat_button_stub);
        this.A0E = C25940wr.A0S(viewGroup, R.id.row_reel_viewer_inline_icon_follow_button_stub);
        this.A0I = C25940wr.A0S(viewGroup, R.id.row_reel_viewer_regular_follow_button_stub);
        this.A0H = C25940wr.A0S(viewGroup, R.id.row_reel_viewer_overflow_button_stub);
        this.A07 = C080502w.A02(viewGroup, R.id.row_title_unread_dot);
    }
}
