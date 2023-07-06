package p000X;

import com.instagram.direct.model.thread.DiscoverableThreadInfo;
/* renamed from: X.GLp */
/* loaded from: classes6.dex */
public final class GLp {
    public static DiscoverableThreadInfo parseFromJson(KJP kjp) {
        return (DiscoverableThreadInfo) C28352Emn.A0W(kjp, 73);
    }

    public static void A00(KJQ kjq, DiscoverableThreadInfo discoverableThreadInfo) {
        kjq.A0K();
        String str = discoverableThreadInfo.A01;
        if (str != null) {
            kjq.A0e("join_link", str);
        }
        kjq.A0f("is_thread_recipient", discoverableThreadInfo.A02);
        String str2 = discoverableThreadInfo.A00;
        if (str2 != null) {
            kjq.A0e("ig_creator_igid", str2);
        }
        kjq.A0H();
    }
}
