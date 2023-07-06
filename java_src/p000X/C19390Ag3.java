package p000X;

import com.instagram.api.schemas.SubscriptionStickerDict;
import com.instagram.user.model.User;
/* renamed from: X.Ag3  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19390Ag3 {
    public static SubscriptionStickerDict parseFromJson(KJP kjp) {
        return (SubscriptionStickerDict) C150618f9.A0U(kjp, 18);
    }

    public static void A00(KJQ kjq, SubscriptionStickerDict subscriptionStickerDict) {
        kjq.A0K();
        User user = subscriptionStickerDict.A00;
        if (user != null) {
            kjq.A0V("creator");
            C19651AkM.A04(kjq, user);
        }
        Long l = subscriptionStickerDict.A01;
        if (l != null) {
            kjq.A0d("creator_id", l.longValue());
        }
        String str = subscriptionStickerDict.A02;
        if (str != null) {
            kjq.A0e("creator_profile_pic_url", str);
        }
        String str2 = subscriptionStickerDict.A03;
        if (str2 != null) {
            kjq.A0e("creator_username", str2);
        }
        kjq.A0H();
    }

    public static void A01(KJP kjp, Object[] objArr, int i) {
        objArr[i] = parseFromJson(kjp);
    }
}
