package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1420000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3210000_I2;
import com.instagram.api.schemas.ThreadContainerType;
import java.util.ArrayList;
/* renamed from: X.6K4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6K4 {
    public static final C5Hk A00(KtCSuperShape0S3210000_I2 ktCSuperShape0S3210000_I2) {
        C0OR.A0B(ktCSuperShape0S3210000_I2, 0);
        String str = ktCSuperShape0S3210000_I2.A03;
        if (str == null) {
            str = "";
        }
        String str2 = ktCSuperShape0S3210000_I2.A02;
        Iterable<KtCSuperShape0S1420000_I2> iterable = (Iterable) ktCSuperShape0S3210000_I2.A00;
        ArrayList A0x = C25920wp.A0x(iterable);
        for (KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I2 : iterable) {
            A0x.add(C6K5.A00(ktCSuperShape0S1420000_I2));
        }
        return new C5Hk((ThreadContainerType) ktCSuperShape0S3210000_I2.A01, str, str2, A0x);
    }
}
