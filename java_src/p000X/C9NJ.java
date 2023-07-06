package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.discovery.p060ui.FixedAspectRatioVideoLayout;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
/* renamed from: X.9NJ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9NJ extends AbstractC153888li implements InterfaceC34637Hqz, InterfaceC21199Bbm {
    public final IgTextView A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final CircularImageView A03;
    public final FixedAspectRatioVideoLayout A04;
    public final IgImageButton A05;

    @Override // p000X.InterfaceC34637Hqz
    public final void A8S(DRV drv, int i) {
    }

    @Override // p000X.InterfaceC34637Hqz
    public final MediaActionsView AuA() {
        return null;
    }

    @Override // p000X.InterfaceC34637Hqz
    public final IgImageButton Aoa() {
        return this.A05;
    }

    @Override // p000X.InterfaceC34637Hqz
    public final SimpleVideoLayout Arm() {
        return this.A04;
    }

    public C9NJ(View view) {
        super(view, (ViewGroup) C25920wp.A0J(view, R.id.text_layout), (IgImageView) C25920wp.A0J(view, R.id.cover_image));
        this.A04 = (FixedAspectRatioVideoLayout) C25920wp.A0J(view, R.id.media_frame);
        this.A05 = (IgImageButton) C25920wp.A0J(view, R.id.cover_image);
        this.A00 = (IgTextView) C25920wp.A0J(view, R.id.detail_text);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.title_text);
        this.A03 = (CircularImageView) C25920wp.A0J(view, R.id.owner_image);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.owner_text);
        A00((int) (C150658fD.A04(view) / 0.75f));
    }
}
