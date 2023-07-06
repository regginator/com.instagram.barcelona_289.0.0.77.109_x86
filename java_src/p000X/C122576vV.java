package p000X;
/* renamed from: X.6vV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122576vV {
    public static C5KQ parseFromJson(KJP kjp) {
        return (C5KQ) C91514uR.A0e(kjp, 63);
    }

    public static void A00(KJQ kjq, C5KQ c5kq) {
        kjq.A0K();
        Integer num = c5kq.A01;
        if (num != null) {
            kjq.A0c("count", num.intValue());
        }
        String str = c5kq.A02;
        if (str != null) {
            kjq.A0e("hint_text", str);
        }
        Boolean bool = c5kq.A00;
        if (bool != null) {
            kjq.A0f("is_hint_row", bool.booleanValue());
        }
        String str2 = c5kq.A03;
        if (str2 != null) {
            kjq.A0e("text", str2);
        }
        kjq.A0H();
    }
}
