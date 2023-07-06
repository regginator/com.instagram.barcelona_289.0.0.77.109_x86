package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0510000_I2;
/* renamed from: X.B0x  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20384B0x implements InterfaceC42580Mhj {
    public final KtCSuperShape0S0510000_I2 A00;
    public final C4u2 A01;
    public final AM7 A02;

    public final boolean equals(Object obj) {
        if ((obj instanceof C20384B0x) && C0OR.A0I(this.A00, ((C20384B0x) obj).A00)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "product-collection-cover-contentile";
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S0510000_I2 ktCSuperShape0S0510000_I2;
        C20384B0x c20384B0x = (C20384B0x) obj;
        KtCSuperShape0S0510000_I2 ktCSuperShape0S0510000_I22 = this.A00;
        if (c20384B0x != null) {
            ktCSuperShape0S0510000_I2 = c20384B0x.A00;
        } else {
            ktCSuperShape0S0510000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S0510000_I22, ktCSuperShape0S0510000_I2);
    }

    public C20384B0x(KtCSuperShape0S0510000_I2 ktCSuperShape0S0510000_I2, C4u2 c4u2, AM7 am7) {
        this.A00 = ktCSuperShape0S0510000_I2;
        this.A02 = am7;
        this.A01 = c4u2;
    }
}
