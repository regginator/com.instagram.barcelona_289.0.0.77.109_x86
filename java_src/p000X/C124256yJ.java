package p000X;
/* renamed from: X.6yJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124256yJ {
    public static C116196kO parseFromJson(KJP kjp) {
        return (C116196kO) C91514uR.A0f(kjp, 106);
    }

    public static void A00(KJQ kjq, C116196kO c116196kO) {
        kjq.A0K();
        String str = c116196kO.A04;
        if (str != null) {
            kjq.A0e("replay_broadcast_id", str);
        }
        String str2 = c116196kO.A05;
        if (str2 != null) {
            kjq.A0e("user_id", str2);
        }
        kjq.A0d("publish_time_seconds", c116196kO.A00);
        kjq.A0d("timestamp_seconds", c116196kO.A01);
        kjq.A0H();
    }
}
