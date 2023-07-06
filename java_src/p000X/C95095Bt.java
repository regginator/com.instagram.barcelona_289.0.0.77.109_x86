package p000X;

import android.content.res.Resources;
import android.graphics.RectF;
import android.view.View;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.5Bt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95095Bt extends LsI implements InterfaceC21852BmZ {
    public final FrameLayout A00;
    public final IgImageView A01;
    public final IgImageView A02;

    @Override // p000X.InterfaceC21852BmZ
    public final RectF B3A() {
        return C0hI.A0C(this.A00);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void BPV() {
        this.A00.setVisibility(4);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void CuW() {
        this.A00.setVisibility(0);
    }

    public C95095Bt(View view) {
        super(view);
        this.A00 = (FrameLayout) C25920wp.A0I(view, R.id.item_container);
        this.A02 = (IgImageView) C25920wp.A0I(view, R.id.reel_image);
        this.A01 = (IgImageView) C25920wp.A0I(view, R.id.highlight_icon);
        Resources A0I = C91534uT.A0I(this.itemView);
        C0OR.A06(A0I);
        int dimensionPixelSize = A0I.getDimensionPixelSize(R.dimen.avatar_sticker_grid_height_offset);
        C0hI.A0Z(this.A00, dimensionPixelSize, C91534uT.A05(dimensionPixelSize, 1.7f));
    }
}
