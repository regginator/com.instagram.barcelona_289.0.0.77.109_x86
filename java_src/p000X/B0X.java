package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1630000_I2;
import com.instagram.model.mediasize.ImageInfo;
import java.util.List;
/* renamed from: X.B0X */
/* loaded from: classes4.dex */
public final class B0X implements InterfaceC42580Mhj {
    public final KtCSuperShape0S1630000_I2 A00;
    public final AHN A01;
    public final String A02;

    public B0X(InterfaceC19580l7 interfaceC19580l7, C3KF c3kf, C3VC c3vc, ImageInfo imageInfo, C18453ACp c18453ACp, String str, String str2, List list, InterfaceC13700Yl interfaceC13700Yl, boolean z, boolean z2) {
        C26000wx.A1P(c3vc, 2, list);
        KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I2 = new KtCSuperShape0S1630000_I2(c3kf, c3vc, imageInfo, str2, list, z, z2);
        AHN ahn = new AHN(interfaceC19580l7, c18453ACp, interfaceC13700Yl);
        this.A02 = str;
        this.A00 = ktCSuperShape0S1630000_I2;
        this.A01 = ahn;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I2;
        B0X b0x = (B0X) obj;
        KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I22 = this.A00;
        if (b0x != null) {
            ktCSuperShape0S1630000_I2 = b0x.A00;
        } else {
            ktCSuperShape0S1630000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S1630000_I22, ktCSuperShape0S1630000_I2);
    }
}
