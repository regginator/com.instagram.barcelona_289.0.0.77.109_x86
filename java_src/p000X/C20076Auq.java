package p000X;

import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
/* renamed from: X.Auq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20076Auq implements InterfaceC21885Bn6 {
    public IgImageView A00;
    public SimpleVideoLayout A01;

    @Override // p000X.InterfaceC21885Bn6
    public final IgImageView AoZ() {
        IgImageView igImageView = this.A00;
        if (igImageView != null) {
            return igImageView;
        }
        C0OR.A0E("imagePlaceholder");
        throw null;
    }

    @Override // p000X.InterfaceC21885Bn6
    public final SimpleVideoLayout BL4() {
        SimpleVideoLayout simpleVideoLayout = this.A01;
        if (simpleVideoLayout != null) {
            return simpleVideoLayout;
        }
        C0OR.A0E("videoContainer");
        throw null;
    }

    @Override // p000X.InterfaceC21885Bn6
    public final void BPK() {
        AoZ().setVisibility(8);
    }

    @Override // p000X.InterfaceC21885Bn6
    public final void CuL() {
        AoZ().setVisibility(0);
    }
}
