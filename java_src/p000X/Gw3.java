package p000X;

import android.content.Context;
/* renamed from: X.Gw3 */
/* loaded from: classes6.dex */
public final class Gw3 implements InterfaceC42580Mhj, InterfaceC34269Hkf {
    public int A00;
    public final G1I A01;
    public final EnumC29761FeF A02;

    @Override // p000X.InterfaceC34269Hkf
    public final int BLc(Context context) {
        int i = this.A00;
        if (i == -1) {
            int A06 = C91554uV.A06(context);
            this.A00 = A06;
            return A06;
        }
        return i;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01.A00;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        Gw3 gw3 = (Gw3) obj;
        C0OR.A0B(gw3, 0);
        if (this.A02 == gw3.A02 && C0OR.A0I(this.A01.A01, gw3.A01.A01)) {
            return true;
        }
        return false;
    }

    public Gw3(G1I g1i, EnumC29761FeF enumC29761FeF) {
        C25920wp.A1R(g1i, enumC29761FeF);
        this.A01 = g1i;
        this.A02 = enumC29761FeF;
        this.A00 = -1;
    }
}
