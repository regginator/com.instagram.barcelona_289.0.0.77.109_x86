package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerConstraintLayout;
/* renamed from: X.Ev5 */
/* loaded from: classes6.dex */
public final class Ev5 extends LsI {
    public C92424wr A00;
    public Integer A01;
    public final View A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final RecyclerView A06;
    public final IgFrameLayout A07;
    public final IgFrameLayout A08;
    public final IgFrameLayout A09;
    public final IgSimpleImageView A0A;
    public final CircularImageView A0B;
    public final IgImageView A0C;
    public final IgImageView A0D;
    public final IgImageView A0E;
    public final IgImageView A0F;
    public final GradientSpinner A0G;
    public final RoundedCornerConstraintLayout A0H;
    public final CircularImageView A0I;
    public final RoundedCornerImageView A0J;

    public final void A01(Integer num) {
        if (this.A01 != num) {
            int intValue = num.intValue();
            CircularImageView circularImageView = this.A0I;
            if (intValue != 0) {
                circularImageView.setVisibility(8);
                this.A0J.setVisibility(0);
            } else {
                circularImageView.setVisibility(0);
                this.A0J.setVisibility(8);
            }
            this.A01 = num;
        }
    }

    public final IgImageView A00() {
        if (this.A01.intValue() != 0) {
            return this.A0J;
        }
        return this.A0I;
    }

    public Ev5(View view) {
        super(view);
        this.A02 = view;
        this.A03 = (TextView) C25920wp.A0I(view, R.id.hcm_header);
        this.A04 = (TextView) C25920wp.A0I(view, R.id.hcm_subheader);
        this.A05 = (TextView) C25920wp.A0I(view, R.id.hcm_subtext);
        this.A0A = (IgSimpleImageView) C25920wp.A0I(view, R.id.audio_preview_button);
        this.A0I = (CircularImageView) C25920wp.A0I(view, R.id.hcm_circular_thumbnail);
        this.A0J = (RoundedCornerImageView) C25920wp.A0I(view, R.id.hcm_square_thumbnail);
        this.A01 = AnonymousClass006.A00;
        this.A08 = (IgFrameLayout) C25920wp.A0I(view, R.id.hcm_frame_layout);
        this.A0H = (RoundedCornerConstraintLayout) C25920wp.A0I(view, R.id.hcm_content_container);
        this.A09 = (IgFrameLayout) C25920wp.A0I(view, R.id.hcm_map_container);
        this.A06 = (RecyclerView) C25920wp.A0I(view, R.id.hcm_preview_clips_items);
        this.A0C = (IgImageView) C25920wp.A0I(view, R.id.hcm_preview_first);
        this.A0E = (IgImageView) C25920wp.A0I(view, R.id.hcm_preview_second);
        this.A0F = (IgImageView) C25920wp.A0I(view, R.id.hcm_preview_third);
        this.A0D = (IgImageView) C25920wp.A0I(view, R.id.hcm_preview_fourth);
        this.A07 = (IgFrameLayout) C25920wp.A0I(view, R.id.hcm_avatar_container);
        this.A0B = (CircularImageView) C25920wp.A0I(view, R.id.row_search_avatar_in_ring);
        this.A0G = (GradientSpinner) C25920wp.A0I(view, R.id.reel_seen_state);
    }
}
