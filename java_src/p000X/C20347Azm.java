package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
/* renamed from: X.Azm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20347Azm implements InterfaceC42580Mhj {
    public final KtCSuperShape1S1100000_I2_1 A00;
    public final String A01;

    public C20347Azm(KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1, String str) {
        C0OR.A0B(str, 2);
        this.A00 = ktCSuperShape1S1100000_I2_1;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1;
        C20347Azm c20347Azm = (C20347Azm) obj;
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_12 = this.A00;
        if (c20347Azm != null) {
            ktCSuperShape1S1100000_I2_1 = c20347Azm.A00;
        } else {
            ktCSuperShape1S1100000_I2_1 = null;
        }
        return C0OR.A0I(ktCSuperShape1S1100000_I2_12, ktCSuperShape1S1100000_I2_1);
    }
}
