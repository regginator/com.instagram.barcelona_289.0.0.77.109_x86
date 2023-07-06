package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
/* renamed from: X.ANT */
/* loaded from: classes4.dex */
public final class ANT {
    public ImageView A00;
    public ReelBrandingBadgeView A01;
    public C19174AcN A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final View A06;
    public final View A07;
    public final ViewStub A08;
    public final ViewStub A09;
    public final TextView A0A;
    public final TextView A0B;
    public final IgSimpleImageView A0C;
    public final IgImageView A0D;
    public final A9D A0E;

    public ANT(View view) {
        this.A03 = view;
        this.A05 = C25920wp.A0J(view, R.id.profile_picture_container);
        this.A0D = (IgImageView) C25920wp.A0J(view, R.id.reel_viewer_profile_picture);
        this.A0C = (IgSimpleImageView) C25920wp.A0J(view, R.id.reel_viewer_brand_survey_picture);
        this.A09 = (ViewStub) C25920wp.A0J(view, R.id.reel_viewer_profile_facepile_stub);
        this.A08 = (ViewStub) C25920wp.A0J(view, R.id.branding_badge_stub);
        this.A06 = C25920wp.A0J(view, R.id.reel_viewer_text_container);
        this.A0A = (TextView) C25920wp.A0J(view, R.id.reel_viewer_title);
        this.A0B = (TextView) C25920wp.A0J(view, R.id.reel_viewer_title_brand_survey);
        this.A0E = new A9D((TextView) C25920wp.A0J(view, R.id.reel_viewer_subtitle));
        this.A07 = C25920wp.A0J(view, R.id.video_loading_spinner);
        this.A04 = C25920wp.A0J(view, R.id.header_menu_button);
    }
}
