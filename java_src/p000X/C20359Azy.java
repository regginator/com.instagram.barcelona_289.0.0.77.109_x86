package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
/* renamed from: X.Azy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20359Azy implements InterfaceC42580Mhj {
    public final KtCSuperShape2S0200000_I2_2 A00;
    public final String A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2;
        C20359Azy c20359Azy = (C20359Azy) obj;
        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_22 = this.A00;
        if (c20359Azy != null) {
            ktCSuperShape2S0200000_I2_2 = c20359Azy.A00;
        } else {
            ktCSuperShape2S0200000_I2_2 = null;
        }
        return C0OR.A0I(ktCSuperShape2S0200000_I2_22, ktCSuperShape2S0200000_I2_2);
    }

    public C20359Azy(KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2, String str) {
        this.A01 = str;
        this.A00 = ktCSuperShape2S0200000_I2_2;
    }
}
