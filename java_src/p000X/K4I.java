package p000X;

import com.facebook.react.uimanager.UIManagerHelper;
/* renamed from: X.K4I */
/* loaded from: classes7.dex */
public final class K4I implements InterfaceC39597Kmx {
    public int A00;
    public int A01;
    public final int A02;
    public final InterfaceC147298Uc A03;
    public final I0P A04;

    public K4I(I0P i0p) {
        this.A04 = i0p;
        C34916HwC A02 = UIManagerHelper.A02(i0p);
        this.A03 = C34902Hvc.A0b(i0p, A02);
        this.A02 = UIManagerHelper.A00(A02);
    }

    @Override // p000X.InterfaceC39597Kmx
    public final void CK1(int i, int i2) {
        int min = Math.min(i, i2);
        int max = Math.max(i, i2);
        if (this.A01 != min || this.A00 != max) {
            this.A03.AIK(new C35319IOz(this.A02, this.A04.getId(), min, max));
            this.A01 = min;
            this.A00 = max;
        }
    }
}
