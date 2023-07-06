package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
/* renamed from: X.B00 */
/* loaded from: classes4.dex */
public final class B00 implements InterfaceC42580Mhj {
    public final KtCSuperShape2S0200000_I2_2 A00;
    public final AHO A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return ((B0X) this.A00.A00).A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2;
        B00 b00 = (B00) obj;
        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_22 = this.A00;
        if (b00 != null) {
            ktCSuperShape2S0200000_I2_2 = b00.A00;
        } else {
            ktCSuperShape2S0200000_I2_2 = null;
        }
        return C0OR.A0I(ktCSuperShape2S0200000_I2_22, ktCSuperShape2S0200000_I2_2);
    }

    public B00(KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2, AHO aho) {
        this.A00 = ktCSuperShape2S0200000_I2_2;
        this.A01 = aho;
    }
}
