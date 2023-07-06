package p000X;
/* renamed from: X.6ya  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124426ya {
    public static C7AN parseFromJson(KJP kjp) {
        return (C7AN) C91514uR.A0f(kjp, 142);
    }

    public static void A00(KJQ kjq, C7AN c7an) {
        kjq.A0K();
        String str = c7an.A01;
        if (str != null) {
            kjq.A0e("short_name", str);
        }
        String str2 = c7an.A00;
        if (str2 != null) {
            kjq.A0e("picture_url", str2);
        }
        kjq.A0f("is_verified", c7an.A02);
        kjq.A0H();
    }
}
