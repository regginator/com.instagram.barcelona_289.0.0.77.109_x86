package p000X;

import android.graphics.RectF;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
/* renamed from: X.HBh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33220HBh implements InterfaceC21947Bo6 {
    public final View A00;
    public final View A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final CircularImageView A08;
    public final ReelBrandingBadgeView A09;
    public final GradientSpinner A0A;

    @Override // p000X.InterfaceC21947Bo6
    public final boolean Ctg() {
        return true;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final RectF ASc() {
        return C28352Emn.A0A(this.A08);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final View ASg() {
        return this.A08;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final GradientSpinner B6i() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void BPE() {
        this.A08.setVisibility(4);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void Cu5(InterfaceC19580l7 interfaceC19580l7) {
        this.A08.setVisibility(0);
    }

    public C33220HBh(View view) {
        this.A00 = C080502w.A02(view, R.id.location_page_header_container);
        this.A01 = C080502w.A02(view, R.id.reel);
        this.A0A = (GradientSpinner) C080502w.A02(view, R.id.reel_ring);
        CircularImageView A0N = C28353Emo.A0N(view, R.id.profile_image);
        this.A08 = A0N;
        C150708fI.A0A(A0N);
        this.A09 = (ReelBrandingBadgeView) C080502w.A02(view, R.id.branding_badge);
        this.A07 = C25920wp.A0K(view, R.id.category_name);
        this.A03 = C25920wp.A0K(view, R.id.dot_separator);
        this.A06 = C25920wp.A0K(view, R.id.distance);
        this.A04 = C25920wp.A0K(view, R.id.more_info);
        this.A02 = C25920wp.A0K(view, R.id.city);
        this.A05 = C25920wp.A0K(view, R.id.related_guides);
    }
}
