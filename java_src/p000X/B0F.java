package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1120000_I2;
/* renamed from: X.B0F */
/* loaded from: classes4.dex */
public final class B0F implements InterfaceC42580Mhj {
    public final KtCSuperShape0S1120000_I2 A00;
    public final AAY A01;
    public final String A02;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    public B0F(KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I2, AAY aay, String str) {
        this.A02 = str;
        this.A00 = ktCSuperShape0S1120000_I2;
        this.A01 = aay;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
