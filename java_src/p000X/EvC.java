package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.discovery.p060ui.FixedAspectRatioVideoLayout;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
/* renamed from: X.EvC */
/* loaded from: classes6.dex */
public final class EvC extends LsI implements InterfaceC34637Hqz, InterfaceC21199Bbm {
    public final FixedAspectRatioVideoLayout A00;
    public final IgImageButton A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EvC(View view) {
        super(view);
        C0OR.A0B(view, 1);
        this.A00 = (FixedAspectRatioVideoLayout) C25920wp.A0I(view, R.id.layout_container);
        IgImageButton igImageButton = (IgImageButton) C25920wp.A0J(view, R.id.image_preview);
        this.A01 = igImageButton;
        igImageButton.setEnableTouchOverlay(false);
        view.setTag(this);
    }

    @Override // p000X.InterfaceC34637Hqz
    public final void A8S(DRV drv, int i) {
    }

    @Override // p000X.InterfaceC34637Hqz
    public final MediaActionsView AuA() {
        return null;
    }

    @Override // p000X.InterfaceC34637Hqz
    public final IgImageButton Aoa() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34637Hqz
    public final /* bridge */ /* synthetic */ SimpleVideoLayout Arm() {
        return this.A00;
    }
}
