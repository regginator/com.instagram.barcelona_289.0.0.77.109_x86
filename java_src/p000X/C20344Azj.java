package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010100_I2;
/* renamed from: X.Azj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20344Azj implements InterfaceC42580Mhj {
    public final KtCSuperShape0S0010100_I2 A00;
    public final InterfaceC21608BiU A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "product_collection_reminder_button";
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S0010100_I2 ktCSuperShape0S0010100_I2;
        C20344Azj c20344Azj = (C20344Azj) obj;
        KtCSuperShape0S0010100_I2 ktCSuperShape0S0010100_I22 = this.A00;
        if (c20344Azj != null) {
            ktCSuperShape0S0010100_I2 = c20344Azj.A00;
        } else {
            ktCSuperShape0S0010100_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S0010100_I22, ktCSuperShape0S0010100_I2);
    }

    public C20344Azj(KtCSuperShape0S0010100_I2 ktCSuperShape0S0010100_I2, InterfaceC21608BiU interfaceC21608BiU) {
        this.A00 = ktCSuperShape0S0010100_I2;
        this.A01 = interfaceC21608BiU;
    }
}
