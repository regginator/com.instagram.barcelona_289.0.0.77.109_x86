package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3310000_I2;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.6JV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6JV {
    public static final KtCSuperShape0S3310000_I2 A00(C95965Ii c95965Ii) {
        ImageUrl imageUrl;
        C0OR.A0B(c95965Ii, 0);
        AbstractC105706Ja abstractC105706Ja = c95965Ii.A01;
        if (C0OR.A0I(abstractC105706Ja, C5rD.A00)) {
            imageUrl = null;
        } else if (abstractC105706Ja instanceof C5rC) {
            imageUrl = C3XZ.A00(((C5rC) abstractC105706Ja).A00);
        } else if (abstractC105706Ja instanceof C5rA) {
            imageUrl = ((C5rA) abstractC105706Ja).A00;
        } else if (abstractC105706Ja instanceof C5rB) {
            imageUrl = ((C5rB) abstractC105706Ja).A00;
        } else {
            throw C4UK.A00();
        }
        String str = c95965Ii.A05;
        String str2 = c95965Ii.A04;
        String str3 = c95965Ii.A03;
        return new KtCSuperShape0S3310000_I2(c95965Ii.A00, imageUrl, c95965Ii.A02, str, str2, str3, c95965Ii.A06);
    }
}
