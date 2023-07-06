package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.discovery.p060ui.FixedAspectRatioVideoLayout;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
/* renamed from: X.EvE */
/* loaded from: classes6.dex */
public final class EvE extends LsI implements InterfaceC34637Hqz, InterfaceC21199Bbm {
    public final IgSimpleImageView A00;
    public final IgTextView A01;
    public final FixedAspectRatioVideoLayout A02;
    public final IgImageButton A03;

    @Override // p000X.InterfaceC34637Hqz
    public final void A8S(DRV drv, int i) {
    }

    @Override // p000X.InterfaceC34637Hqz
    public final MediaActionsView AuA() {
        return null;
    }

    @Override // p000X.InterfaceC34637Hqz
    public final IgImageButton Aoa() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34637Hqz
    public final /* bridge */ /* synthetic */ SimpleVideoLayout Arm() {
        return this.A02;
    }

    public EvE(View view) {
        super(view);
        this.A02 = (FixedAspectRatioVideoLayout) C25920wp.A0I(view, R.id.layout_container);
        IgImageButton igImageButton = (IgImageButton) C25920wp.A0J(view, R.id.image_preview);
        this.A03 = igImageButton;
        this.A00 = (IgSimpleImageView) C25920wp.A0I(view, R.id.icon);
        this.A01 = (IgTextView) C25920wp.A0I(view, R.id.title_text);
        igImageButton.setEnableTouchOverlay(false);
        view.setTag(this);
    }
}
