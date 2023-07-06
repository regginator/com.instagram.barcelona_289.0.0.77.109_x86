package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3310000_I2;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.7nz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136147nz implements InterfaceC42580Mhj {
    public final KtCSuperShape0S3310000_I2 A00;
    public final C114916iF A01;

    public C136147nz(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, String str, String str2, String str3, List list, List list2, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        C91514uR.A1T(list, list2);
        KtCSuperShape0S3310000_I2 ktCSuperShape0S3310000_I2 = new KtCSuperShape0S3310000_I2(imageUrl, str, str2, str3, list, list2, z);
        C114916iF c114916iF = new C114916iF(interfaceC19580l7, c0zu, interfaceC13700Yl);
        this.A00 = ktCSuperShape0S3310000_I2;
        this.A01 = c114916iF;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S3310000_I2 ktCSuperShape0S3310000_I2;
        C136147nz c136147nz = (C136147nz) obj;
        KtCSuperShape0S3310000_I2 ktCSuperShape0S3310000_I22 = this.A00;
        if (c136147nz != null) {
            ktCSuperShape0S3310000_I2 = c136147nz.A00;
        } else {
            ktCSuperShape0S3310000_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S3310000_I22, ktCSuperShape0S3310000_I2);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "checker_tile";
    }
}
