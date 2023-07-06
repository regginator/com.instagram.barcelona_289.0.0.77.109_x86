package p000X;
/* renamed from: X.6vY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122606vY {
    public static C5KY parseFromJson(KJP kjp) {
        return (C5KY) C91514uR.A0e(kjp, 71);
    }

    public static void A00(KJQ kjq, C5KY c5ky) {
        kjq.A0K();
        Integer num = c5ky.A01;
        if (num != null) {
            kjq.A0c("count", num.intValue());
        }
        Float f = c5ky.A00;
        if (f != null) {
            kjq.A0b("font_size", f.floatValue());
        }
        String str = c5ky.A02;
        if (str != null) {
            kjq.A0e("text", str);
        }
        kjq.A0H();
    }
}
