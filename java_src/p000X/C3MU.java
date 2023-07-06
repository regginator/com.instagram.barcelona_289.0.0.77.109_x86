package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
/* renamed from: X.3MU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3MU {
    public static KtCSuperShape0S3000000_I2 parseFromJson(KJP kjp) {
        return (KtCSuperShape0S3000000_I2) C25920wp.A0f(kjp, 156);
    }

    public static void A00(KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2, KJQ kjq) {
        kjq.A0K();
        String str = ktCSuperShape0S3000000_I2.A00;
        if (str != null) {
            kjq.A0e("existing_prompt_id", str);
        }
        String str2 = ktCSuperShape0S3000000_I2.A01;
        if (str2 != null) {
            kjq.A0e("prompt_text", str2);
        }
        String str3 = ktCSuperShape0S3000000_I2.A02;
        if (str3 != null) {
            kjq.A0e("replied_to_media_id", str3);
        }
        kjq.A0H();
    }
}
