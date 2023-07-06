package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
/* renamed from: X.B0m  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20373B0m implements InterfaceC42580Mhj {
    public final KtCSuperShape0S0130000_I2 A00;
    public final C18393AAh A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0X("variant_selector_thumbnail_row_product_item:", this.A02, this.A03, ':');
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2;
        C20373B0m c20373B0m = (C20373B0m) obj;
        KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I22 = this.A00;
        if (c20373B0m != null) {
            ktCSuperShape0S0130000_I2 = c20373B0m.A00;
        } else {
            ktCSuperShape0S0130000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S0130000_I22, ktCSuperShape0S0130000_I2);
    }

    public C20373B0m(KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2, C18393AAh c18393AAh, String str, String str2) {
        this.A02 = str;
        this.A03 = str2;
        this.A00 = ktCSuperShape0S0130000_I2;
        this.A01 = c18393AAh;
    }
}
