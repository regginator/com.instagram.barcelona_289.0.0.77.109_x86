package p000X;

import com.instagram.api.schemas.FanClubStatusSyncInfo;
/* renamed from: X.AUC */
/* loaded from: classes4.dex */
public final class AUC {
    public static FanClubStatusSyncInfo parseFromJson(KJP kjp) {
        return (FanClubStatusSyncInfo) C150618f9.A0W(kjp, 67);
    }

    public static void A00(KJQ kjq, FanClubStatusSyncInfo fanClubStatusSyncInfo) {
        kjq.A0K();
        kjq.A0f("eligible_to_subscribe", fanClubStatusSyncInfo.A01);
        kjq.A0f("subscribed", fanClubStatusSyncInfo.A02);
        Long l = fanClubStatusSyncInfo.A00;
        if (l != null) {
            kjq.A0d("subscribed_benefits", l.longValue());
        }
        kjq.A0H();
    }
}
