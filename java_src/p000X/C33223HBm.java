package p000X;

import android.graphics.RectF;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.HBm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33223HBm implements InterfaceC21852BmZ {
    public final IgImageView A00;

    public C33223HBm(IgImageView igImageView) {
        C0OR.A0B(igImageView, 1);
        this.A00 = igImageView;
    }

    @Override // p000X.InterfaceC21852BmZ
    public final RectF B3A() {
        return C28352Emn.A0A(this.A00);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void BPV() {
        this.A00.setVisibility(0);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void CuW() {
        this.A00.setVisibility(0);
    }
}
