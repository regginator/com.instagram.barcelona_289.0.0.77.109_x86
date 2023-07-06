package p000X;
/* renamed from: X.AUD */
/* loaded from: classes4.dex */
public final class AUD {
    public static C156438tx parseFromJson(KJP kjp) {
        return (C156438tx) C150618f9.A0W(kjp, 69);
    }

    public static void A00(KJQ kjq, C156438tx c156438tx) {
        kjq.A0K();
        Integer num = c156438tx.A01;
        if (num != null) {
            kjq.A0c("end_scene_length", num.intValue());
        }
        Long l = c156438tx.A02;
        if (l != null) {
            kjq.A0d("follower_count", l.longValue());
        }
        Boolean bool = c156438tx.A00;
        if (bool != null) {
            kjq.A0f("is_end_scene_permanent", bool.booleanValue());
        }
        String str = c156438tx.A03;
        if (str != null) {
            kjq.A0e("page_name", str);
        }
        C150698fH.A1K(kjq, c156438tx.A04);
        kjq.A0H();
    }
}
