package p000X;

import android.view.View;
/* renamed from: X.M2j  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41659M2j implements InterfaceC42398Mdu {
    public final /* synthetic */ AbstractC41587LyY A00;

    public C41659M2j(AbstractC41587LyY abstractC41587LyY) {
        this.A00 = abstractC41587LyY;
    }

    @Override // p000X.InterfaceC42398Mdu
    public final View AXS(int i) {
        return this.A00.A0u(i);
    }

    @Override // p000X.InterfaceC42398Mdu
    public final int B0I() {
        return AbstractC41587LyY.A0Y(this.A00);
    }

    @Override // p000X.InterfaceC42398Mdu
    public final int B0L() {
        return this.A00.Azy();
    }

    @Override // p000X.InterfaceC42398Mdu
    public final int AXW(View view) {
        return AbstractC41587LyY.A0N(view) + C40098Kyv.A0F(view).rightMargin;
    }

    @Override // p000X.InterfaceC42398Mdu
    public final int AXY(View view) {
        return AbstractC41587LyY.A0M(view) - C40098Kyv.A0F(view).leftMargin;
    }
}
