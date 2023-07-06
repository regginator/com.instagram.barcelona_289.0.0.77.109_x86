package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape136S0100000_5_I2;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.user.follow.FollowButton;
/* renamed from: X.GDD */
/* loaded from: classes6.dex */
public final class GDD {
    public G1W A00;
    public String A01;
    public final View A02;
    public final ViewStub A03;
    public final FrameLayout A04;
    public final LinearLayout A05;
    public final TextView A06;
    public final TextView A07;
    public final TextView A08;
    public final IgSimpleImageView A09;
    public final IgSimpleImageView A0A;
    public final IgSimpleImageView A0B;
    public final View$OnTouchListenerC25816Dfw A0C;
    public final CircularImageView A0D;
    public final GradientSpinner A0E;
    public final FollowButton A0F;

    public GDD(View view) {
        View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw;
        this.A02 = view;
        FrameLayout frameLayout = (FrameLayout) C080502w.A02(view, R.id.avatar_container);
        this.A04 = frameLayout;
        this.A0E = (GradientSpinner) C080502w.A02(view, R.id.row_recommended_reel_ring);
        this.A0D = C28353Emo.A0N(view, R.id.row_recommended_user_imageview);
        this.A05 = C26010wy.A05(view, R.id.row_recommended_user_info_container);
        TextView A0K = C25920wp.A0K(view, R.id.row_recommended_user_username);
        this.A08 = A0K;
        this.A06 = C25920wp.A0K(view, R.id.row_recommended_user_fullname);
        this.A07 = C25920wp.A0K(view, R.id.row_recommended_social_context);
        this.A09 = (IgSimpleImageView) C080502w.A02(view, R.id.row_recommended_facepile);
        this.A0F = (FollowButton) C080502w.A02(view, R.id.row_recommended_user_follow_button);
        this.A0A = (IgSimpleImageView) C080502w.A02(view, R.id.row_recommended_hide_icon_button);
        this.A0B = (IgSimpleImageView) C080502w.A02(view, R.id.row_recommended_overflow_menu);
        this.A03 = C150628fA.A08(view, R.id.row_recommended_internal_badge);
        A0K.getPaint().setFakeBoldText(true);
        if (frameLayout != null) {
            C25661Dba A00 = C25661Dba.A00(frameLayout);
            A00.A05 = true;
            A00.A02 = new IDxTListenerShape136S0100000_5_I2(this, 3);
            view$OnTouchListenerC25816Dfw = A00.A07();
        } else {
            view$OnTouchListenerC25816Dfw = null;
        }
        this.A0C = view$OnTouchListenerC25816Dfw;
    }
}
