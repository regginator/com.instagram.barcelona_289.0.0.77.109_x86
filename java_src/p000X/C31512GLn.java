package p000X;

import com.instagram.direct.model.thread.CreatorBroadcastThreadInfo;
/* renamed from: X.GLn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31512GLn {
    public static CreatorBroadcastThreadInfo parseFromJson(KJP kjp) {
        return (CreatorBroadcastThreadInfo) C28352Emn.A0W(kjp, 71);
    }

    public static void A00(KJQ kjq, CreatorBroadcastThreadInfo creatorBroadcastThreadInfo) {
        kjq.A0K();
        String str = creatorBroadcastThreadInfo.A02;
        if (str != null) {
            kjq.A0e("ig_creator_igid", str);
        }
        if (creatorBroadcastThreadInfo.A01 != null) {
            kjq.A0V("ig_creator_profile_picture_url");
            C3O4.A01(kjq, creatorBroadcastThreadInfo.A01);
        }
        kjq.A0f("is_added_to_inbox", creatorBroadcastThreadInfo.A04);
        kjq.A0c("audience_type", creatorBroadcastThreadInfo.A00);
        String str2 = creatorBroadcastThreadInfo.A03;
        if (str2 != null) {
            kjq.A0e("join_link", str2);
        }
        kjq.A0H();
    }
}
