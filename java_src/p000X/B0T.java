package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
/* renamed from: X.B0T */
/* loaded from: classes4.dex */
public final class B0T implements InterfaceC42580Mhj {
    public final KtCSuperShape1S0100000_I2_1 A00;
    public final C18396AAk A01;
    public final String A02;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1;
        B0T b0t = (B0T) obj;
        KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_12 = this.A00;
        if (b0t != null) {
            ktCSuperShape1S0100000_I2_1 = b0t.A00;
        } else {
            ktCSuperShape1S0100000_I2_1 = null;
        }
        return C0OR.A0I(ktCSuperShape1S0100000_I2_12, ktCSuperShape1S0100000_I2_1);
    }

    public B0T(KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1, C18396AAk c18396AAk, String str) {
        this.A02 = str;
        this.A00 = ktCSuperShape1S0100000_I2_1;
        this.A01 = c18396AAk;
    }
}
