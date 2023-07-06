package p000X;

import android.view.View;
/* renamed from: X.M2k  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41660M2k implements InterfaceC42398Mdu {
    public final /* synthetic */ AbstractC41587LyY A00;

    public C41660M2k(AbstractC41587LyY abstractC41587LyY) {
        this.A00 = abstractC41587LyY;
    }

    @Override // p000X.InterfaceC42398Mdu
    public final View AXS(int i) {
        return this.A00.A0u(i);
    }

    @Override // p000X.InterfaceC42398Mdu
    public final int B0I() {
        return AbstractC41587LyY.A0Z(this.A00);
    }

    @Override // p000X.InterfaceC42398Mdu
    public final int B0L() {
        return this.A00.B00();
    }

    @Override // p000X.InterfaceC42398Mdu
    public final int AXW(View view) {
        return this.A00.A0j(view) + C40098Kyv.A0F(view).bottomMargin;
    }

    @Override // p000X.InterfaceC42398Mdu
    public final int AXY(View view) {
        return this.A00.A0k(view) - C40098Kyv.A0F(view).topMargin;
    }
}
