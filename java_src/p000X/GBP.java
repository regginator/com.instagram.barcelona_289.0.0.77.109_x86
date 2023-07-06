package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
/* renamed from: X.GBP */
/* loaded from: classes6.dex */
public final class GBP {
    public IgSimpleImageView A00;
    public final ViewGroup A01;
    public final ViewStub A02;
    public final TextView A03;
    public final TextView A04;
    public final CircularImageView A05;
    public final ReelBrandingBadgeView A06;

    public GBP(View view) {
        this.A05 = (CircularImageView) C25920wp.A0J(view, R.id.row_search_profile_image);
        this.A06 = (ReelBrandingBadgeView) C25920wp.A0J(view, R.id.branding_badge);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.row_places_container);
        this.A01 = viewGroup;
        TextView textView = (TextView) C25920wp.A0J(view, R.id.row_place_title);
        this.A03 = textView;
        C150638fB.A15(textView, true);
        this.A04 = (TextView) C25920wp.A0J(view, R.id.row_place_subtitle);
        this.A02 = (ViewStub) C25920wp.A0J(view, R.id.dismiss_button_stub);
        C28354Emp.A0z(view.getContext(), viewGroup, R.attr.backgroundDrawable);
    }
}
