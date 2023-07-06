package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
/* renamed from: X.Azu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20355Azu implements InterfaceC42580Mhj {
    public final KtCSuperShape1S0100000_I2_1 A00;
    public final String A01;

    public C20355Azu(KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1, String str) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = ktCSuperShape1S0100000_I2_1;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1;
        C20355Azu c20355Azu = (C20355Azu) obj;
        KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_12 = this.A00;
        if (c20355Azu != null) {
            ktCSuperShape1S0100000_I2_1 = c20355Azu.A00;
        } else {
            ktCSuperShape1S0100000_I2_1 = null;
        }
        return C0OR.A0I(ktCSuperShape1S0100000_I2_12, ktCSuperShape1S0100000_I2_1);
    }
}
