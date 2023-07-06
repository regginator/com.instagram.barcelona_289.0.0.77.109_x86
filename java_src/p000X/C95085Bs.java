package p000X;

import android.graphics.RectF;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.5Bs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95085Bs extends LsI implements InterfaceC21852BmZ {
    public final IgImageView A00;
    public final IgImageView A01;
    public final MediaFrameLayout A02;

    @Override // p000X.InterfaceC21852BmZ
    public final RectF B3A() {
        return C0hI.A0C(this.A02);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void BPV() {
        this.A02.setVisibility(4);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void CuW() {
        this.A02.setVisibility(0);
    }

    public C95085Bs(View view) {
        super(view);
        MediaFrameLayout mediaFrameLayout = (MediaFrameLayout) C25920wp.A0I(view, R.id.item_container);
        this.A02 = mediaFrameLayout;
        this.A01 = (IgImageView) C25920wp.A0I(view, R.id.reel_cover_image);
        this.A00 = (IgImageView) C25920wp.A0I(view, R.id.highlight_icon);
        mediaFrameLayout.A00 = 0.5625f;
    }
}
