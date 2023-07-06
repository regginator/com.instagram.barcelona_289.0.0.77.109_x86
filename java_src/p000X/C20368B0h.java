package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1640000_I2;
/* renamed from: X.B0h  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20368B0h implements InterfaceC42580Mhj {
    public final B09 A00;
    public final B09 A01;
    public final B09 A02;
    public final String A03;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A03;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        B09 b09;
        KtCSuperShape0S1640000_I2 ktCSuperShape0S1640000_I2;
        B09 b092;
        KtCSuperShape0S1640000_I2 ktCSuperShape0S1640000_I22;
        KtCSuperShape0S1640000_I2 ktCSuperShape0S1640000_I23;
        C20368B0h c20368B0h = (C20368B0h) obj;
        B09 b093 = this.A01;
        B09 b094 = null;
        if (c20368B0h != null) {
            b09 = c20368B0h.A01;
        } else {
            b09 = null;
        }
        KtCSuperShape0S1640000_I2 ktCSuperShape0S1640000_I24 = b093.A00;
        if (b09 != null) {
            ktCSuperShape0S1640000_I2 = b09.A00;
        } else {
            ktCSuperShape0S1640000_I2 = null;
        }
        if (C0OR.A0I(ktCSuperShape0S1640000_I24, ktCSuperShape0S1640000_I2)) {
            B09 b095 = this.A02;
            if (c20368B0h != null) {
                b092 = c20368B0h.A02;
            } else {
                b092 = null;
            }
            KtCSuperShape0S1640000_I2 ktCSuperShape0S1640000_I25 = b095.A00;
            if (b092 != null) {
                ktCSuperShape0S1640000_I22 = b092.A00;
            } else {
                ktCSuperShape0S1640000_I22 = null;
            }
            if (C0OR.A0I(ktCSuperShape0S1640000_I25, ktCSuperShape0S1640000_I22)) {
                B09 b096 = this.A00;
                if (b096 == null) {
                    return true;
                }
                if (c20368B0h != null) {
                    b094 = c20368B0h.A00;
                }
                KtCSuperShape0S1640000_I2 ktCSuperShape0S1640000_I26 = b096.A00;
                if (b094 != null) {
                    ktCSuperShape0S1640000_I23 = b094.A00;
                } else {
                    ktCSuperShape0S1640000_I23 = null;
                }
                if (C0OR.A0I(ktCSuperShape0S1640000_I26, ktCSuperShape0S1640000_I23)) {
                    return true;
                }
            }
        }
        return false;
    }

    public C20368B0h(B09 b09, B09 b092, B09 b093, String str) {
        C25920wp.A1R(str, b09);
        C0OR.A0B(b092, 3);
        this.A03 = str;
        this.A01 = b09;
        this.A02 = b092;
        this.A00 = b093;
    }
}
