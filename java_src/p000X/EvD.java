package p000X;

import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.discovery.p060ui.FixedAspectRatioVideoLayout;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
/* renamed from: X.EvD */
/* loaded from: classes6.dex */
public final class EvD extends LsI implements InterfaceC34637Hqz, InterfaceC21199Bbm {
    public final ImageView A00;
    public final FixedAspectRatioVideoLayout A01;
    public final IgImageButton A02;
    public final RoundedCornerFrameLayout A03;

    @Override // p000X.InterfaceC34637Hqz
    public final void A8S(DRV drv, int i) {
    }

    @Override // p000X.InterfaceC34637Hqz
    public final MediaActionsView AuA() {
        return null;
    }

    @Override // p000X.InterfaceC34637Hqz
    public final IgImageButton Aoa() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34637Hqz
    public final /* bridge */ /* synthetic */ SimpleVideoLayout Arm() {
        return this.A01;
    }

    public EvD(View view) {
        super(view);
        this.A03 = (RoundedCornerFrameLayout) C25920wp.A0I(view, R.id.preview_container);
        this.A02 = (IgImageButton) C25920wp.A0I(view, R.id.image_button);
        this.A01 = (FixedAspectRatioVideoLayout) C25920wp.A0I(view, R.id.layout_container);
        this.A00 = (ImageView) C25920wp.A0I(view, R.id.icon);
    }
}
