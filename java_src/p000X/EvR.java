package p000X;

import android.graphics.RectF;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.discovery.p060ui.FixedAspectRatioVideoLayout;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
/* renamed from: X.EvR */
/* loaded from: classes6.dex */
public final class EvR extends LsI implements InterfaceC21947Bo6, InterfaceC34637Hqz, InterfaceC21852BmZ, InterfaceC21199Bbm {
    public final View A00;
    public final LinearLayout A01;
    public final TextView A02;
    public final CircularImageView A03;
    public final FixedAspectRatioVideoLayout A04;
    public final IgImageButton A05;
    public final ReelBrandingBadgeView A06;
    public final GradientSpinner A07;

    @Override // p000X.InterfaceC34637Hqz
    public final void A8S(DRV drv, int i) {
    }

    @Override // p000X.InterfaceC34637Hqz
    public final MediaActionsView AuA() {
        return null;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final boolean Ctg() {
        return true;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final RectF ASc() {
        return C28352Emn.A0A(this.A03);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final /* bridge */ /* synthetic */ View ASg() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34637Hqz
    public final IgImageButton Aoa() {
        return this.A05;
    }

    @Override // p000X.InterfaceC34637Hqz
    public final /* bridge */ /* synthetic */ SimpleVideoLayout Arm() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21852BmZ
    public final RectF B3A() {
        return C28352Emn.A0A(this.A05);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final GradientSpinner B6i() {
        return this.A07;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void BPE() {
        this.A03.setVisibility(4);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void BPV() {
        this.A05.setVisibility(4);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void Cu5(InterfaceC19580l7 interfaceC19580l7) {
        this.A03.setVisibility(0);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void CuW() {
        this.A05.setVisibility(0);
    }

    public EvR(View view) {
        super(view);
        this.A04 = (FixedAspectRatioVideoLayout) C25920wp.A0I(view, R.id.layout_container);
        IgImageButton igImageButton = (IgImageButton) C25920wp.A0J(view, R.id.image_preview);
        this.A05 = igImageButton;
        this.A06 = (ReelBrandingBadgeView) C25920wp.A0I(view, R.id.branding_badge);
        this.A01 = (LinearLayout) C25920wp.A0I(view, R.id.reel_label_container);
        this.A00 = C25920wp.A0I(view, R.id.reel_icon);
        this.A02 = (TextView) C25920wp.A0I(view, R.id.text);
        this.A03 = (CircularImageView) C25920wp.A0I(view, R.id.avatar);
        this.A07 = (GradientSpinner) C25920wp.A0I(view, R.id.reel_ring);
        igImageButton.setEnableTouchOverlay(false);
        view.setTag(this);
    }
}
