package p000X;
/* renamed from: X.GLm */
/* loaded from: classes6.dex */
public final class GLm {
    public static GVJ parseFromJson(KJP kjp) {
        return (GVJ) C28352Emn.A0W(kjp, 69);
    }

    public static void A00(KJQ kjq, GVJ gvj) {
        kjq.A0K();
        kjq.A0c("timestamp_seconds", gvj.A00);
        String str = gvj.A01;
        if (str != null) {
            kjq.A0e("thread_v2_id", str);
        }
        kjq.A0H();
    }
}
