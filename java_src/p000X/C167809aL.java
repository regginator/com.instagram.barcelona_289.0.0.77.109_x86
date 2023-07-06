package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
/* renamed from: X.9aL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167809aL extends AbstractC20320AzL {
    public final KtCSuperShape2S0200000_I2_2 A00;
    public final String A01;

    public C167809aL(KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2, String str) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = ktCSuperShape2S0200000_I2_2;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2;
        C167809aL c167809aL = (C167809aL) obj;
        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_22 = this.A00;
        if (c167809aL != null) {
            ktCSuperShape2S0200000_I2_2 = c167809aL.A00;
        } else {
            ktCSuperShape2S0200000_I2_2 = null;
        }
        return C0OR.A0I(ktCSuperShape2S0200000_I2_22, ktCSuperShape2S0200000_I2_2);
    }
}
