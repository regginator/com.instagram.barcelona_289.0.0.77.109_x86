package p000X;

import com.instagram.reels.fragment.ReelViewerFragment;
/* renamed from: X.B2h  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20418B2h implements InterfaceC21389Beu {
    public final ReelViewerFragment A00;

    @Override // p000X.InterfaceC21389Beu
    public final void Bid(InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3, int i4) {
        if (i < i2) {
            for (int i5 = i; i5 < i2; i5++) {
                if (C25920wp.A1X(C91574uX.A0k(interfaceC13700Yl, i5))) {
                    this.A00.A0U(false);
                }
            }
        }
        if (i3 > i4) {
            for (int i6 = i3; i6 > i4 && i6 >= i; i6--) {
                if (C25920wp.A1X(C91574uX.A0k(interfaceC13700Yl, i6))) {
                    this.A00.A0U(false);
                }
            }
        }
        if (i2 < i) {
            for (int i7 = i2; i7 < i && i7 <= i4; i7++) {
                if (C25920wp.A1X(C91574uX.A0k(interfaceC13700Yl, i7))) {
                    this.A00.A0U(true);
                }
            }
        }
        if (i3 < i4) {
            while (i4 > i3 && i4 >= i2) {
                if (C25920wp.A1X(C91574uX.A0k(interfaceC13700Yl, i4))) {
                    this.A00.A0U(true);
                }
                i4--;
            }
        }
    }

    public C20418B2h(ReelViewerFragment reelViewerFragment) {
        this.A00 = reelViewerFragment;
    }
}
