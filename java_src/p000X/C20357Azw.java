package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
/* renamed from: X.Azw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20357Azw implements InterfaceC42580Mhj {
    public final KtCSuperShape2S0200000_I2_2 A00;
    public final String A01;

    public C20357Azw(KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2, String str) {
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
        C20357Azw c20357Azw = (C20357Azw) obj;
        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_22 = this.A00;
        if (c20357Azw != null) {
            ktCSuperShape2S0200000_I2_2 = c20357Azw.A00;
        } else {
            ktCSuperShape2S0200000_I2_2 = null;
        }
        return C0OR.A0I(ktCSuperShape2S0200000_I2_22, ktCSuperShape2S0200000_I2_2);
    }
}
