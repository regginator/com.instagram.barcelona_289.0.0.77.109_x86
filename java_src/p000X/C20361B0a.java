package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1320000_I2;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.B0a  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20361B0a implements InterfaceC42580Mhj {
    public final KtCSuperShape0S1320000_I2 A00;
    public final AHQ A01;
    public final String A02;

    public C20361B0a(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, ImageUrl imageUrl2, Integer num, String str, String str2, C0ZU c0zu, C0ZU c0zu2, boolean z, boolean z2) {
        C0OR.A0B(str2, 5);
        KtCSuperShape0S1320000_I2 ktCSuperShape0S1320000_I2 = new KtCSuperShape0S1320000_I2(imageUrl, imageUrl2, num, str2, z, z2);
        AHQ ahq = new AHQ(interfaceC19580l7, c0zu, c0zu2);
        this.A02 = str;
        this.A00 = ktCSuperShape0S1320000_I2;
        this.A01 = ahq;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S1320000_I2 ktCSuperShape0S1320000_I2;
        C20361B0a c20361B0a = (C20361B0a) obj;
        KtCSuperShape0S1320000_I2 ktCSuperShape0S1320000_I22 = this.A00;
        if (c20361B0a != null) {
            ktCSuperShape0S1320000_I2 = c20361B0a.A00;
        } else {
            ktCSuperShape0S1320000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S1320000_I22, ktCSuperShape0S1320000_I2);
    }
}
