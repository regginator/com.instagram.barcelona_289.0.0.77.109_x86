package p000X;
/* renamed from: X.AU2 */
/* loaded from: classes4.dex */
public final class AU2 {
    public static C156158tV parseFromJson(KJP kjp) {
        return (C156158tV) C150618f9.A0W(kjp, 23);
    }

    public static void A00(KJQ kjq, C156158tV c156158tV) {
        kjq.A0K();
        String str = c156158tV.A01;
        if (str != null) {
            kjq.A0e("avatar_sticker_id", str);
        }
        String str2 = c156158tV.A02;
        if (str2 != null) {
            kjq.A0e("custom_avatar_cdn_url", str2);
        }
        Boolean bool = c156158tV.A00;
        if (bool != null) {
            kjq.A0f("has_avatar", bool.booleanValue());
        }
        C150628fA.A1N(kjq, c156158tV.A03);
        kjq.A0H();
    }
}
