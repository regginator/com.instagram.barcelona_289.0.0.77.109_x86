package p000X;

import com.instagram.direct.model.thread.CreatorSubscriberThreadInfo;
/* renamed from: X.GLo */
/* loaded from: classes6.dex */
public final class GLo {
    public static CreatorSubscriberThreadInfo parseFromJson(KJP kjp) {
        return (CreatorSubscriberThreadInfo) C28352Emn.A0W(kjp, 72);
    }

    public static void A00(KJQ kjq, CreatorSubscriberThreadInfo creatorSubscriberThreadInfo) {
        kjq.A0K();
        Long l = creatorSubscriberThreadInfo.A01;
        if (l != null) {
            kjq.A0d("pause_unix_timestamp", l.longValue());
        }
        String str = creatorSubscriberThreadInfo.A02;
        if (str != null) {
            kjq.A0e("ig_creator_igid", str);
        }
        if (creatorSubscriberThreadInfo.A00 != null) {
            kjq.A0V("ig_creator_profile_picture_url");
            C3O4.A01(kjq, creatorSubscriberThreadInfo.A00);
        }
        kjq.A0H();
    }
}
