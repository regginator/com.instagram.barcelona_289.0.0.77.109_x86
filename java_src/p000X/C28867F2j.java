package p000X;

import com.instagram.p091ui.widget.textureview.ScalingTextureView;
/* renamed from: X.F2j  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28867F2j extends DUO {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C37581Jgh A01;
    public final /* synthetic */ InterfaceC28177Ejp A02;
    public final /* synthetic */ C31661GSg A03;

    @Override // p000X.DUO
    public final void A01(Exception exc) {
    }

    public C28867F2j(C37581Jgh c37581Jgh, InterfaceC28177Ejp interfaceC28177Ejp, C31661GSg c31661GSg, int i) {
        this.A03 = c31661GSg;
        this.A00 = i;
        this.A01 = c37581Jgh;
        this.A02 = interfaceC28177Ejp;
    }

    @Override // p000X.DUO
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        C31661GSg c31661GSg = this.A03;
        ScalingTextureView scalingTextureView = c31661GSg.A02;
        if (scalingTextureView.isAvailable() && scalingTextureView.getSurfaceTexture() != null) {
            int i = this.A00;
            float f = i * 1.0f;
            C37581Jgh c37581Jgh = this.A01;
            if (c37581Jgh != null) {
                scalingTextureView.A02 = i;
                scalingTextureView.A01 = (int) ((f * c37581Jgh.A02) / c37581Jgh.A01);
                ScalingTextureView.A00(scalingTextureView);
                C28352Emn.A1A(C150628fA.A07(c31661GSg.A04), 189, this.A02, c31661GSg);
                return;
            }
            throw C25920wp.A0c();
        }
    }
}
