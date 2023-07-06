package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
/* renamed from: X.3O9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3O9 {
    public static KtCSuperShape0S2100000_I2 parseFromJson(KJP kjp) {
        return (KtCSuperShape0S2100000_I2) C25920wp.A0i(kjp, 135);
    }

    public static void A00(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, KJQ kjq) {
        kjq.A0K();
        String str = ktCSuperShape0S2100000_I2.A02;
        if (str != null) {
            kjq.A0e("source_id", str);
        }
        Number number = (Number) ktCSuperShape0S2100000_I2.A00;
        if (number != null) {
            kjq.A0d("media_id", number.longValue());
        }
        String str2 = ktCSuperShape0S2100000_I2.A01;
        if (str2 != null) {
            kjq.A0e("reel_type", str2);
        }
        kjq.A0H();
    }
}
