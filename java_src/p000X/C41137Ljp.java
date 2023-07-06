package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3111000_I2;
import com.facebook.react.modules.dialog.DialogModule;
/* renamed from: X.Ljp  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41137Ljp {
    public static KtCSuperShape0S3111000_I2 parseFromJson(KJP kjp) {
        return (KtCSuperShape0S3111000_I2) C40098Kyv.A0c(kjp, 10);
    }

    public static void A00(KtCSuperShape0S3111000_I2 ktCSuperShape0S3111000_I2, KJQ kjq) {
        kjq.A0K();
        String str = ktCSuperShape0S3111000_I2.A03;
        if (str != null) {
            kjq.A0e(DialogModule.KEY_TITLE, str);
        }
        Number number = (Number) ktCSuperShape0S3111000_I2.A01;
        if (number != null) {
            kjq.A0c(AnonymousClass000.A00(151), number.intValue());
        }
        String str2 = ktCSuperShape0S3111000_I2.A02;
        if (str2 != null) {
            kjq.A0e(AnonymousClass000.A00(152), str2);
        }
        String str3 = ktCSuperShape0S3111000_I2.A04;
        if (str3 != null) {
            kjq.A0e(AnonymousClass000.A00(157), str3);
        }
        kjq.A0c(AnonymousClass000.A00(327), ktCSuperShape0S3111000_I2.A00);
        kjq.A0f(AnonymousClass000.A00(132), ktCSuperShape0S3111000_I2.A05);
        kjq.A0H();
    }
}
