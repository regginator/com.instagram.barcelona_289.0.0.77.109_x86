package p000X;

import com.instagram.reels.fragment.ReelViewerFragment;
/* renamed from: X.B2i  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20419B2i implements InterfaceC21389Beu {
    public final ReelViewerFragment A00;

    @Override // p000X.InterfaceC21389Beu
    public final void Bid(InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3, int i4) {
        if (i < i2 || i3 > i4) {
            this.A00.A0U(false);
        }
        if (i2 < i || i3 < i4) {
            this.A00.A0U(true);
        }
    }

    public C20419B2i(ReelViewerFragment reelViewerFragment) {
        this.A00 = reelViewerFragment;
    }
}
