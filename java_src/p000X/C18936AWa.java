package p000X;

import com.instagram.api.schemas.ProfilePicture;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.media.AttributionUser;
/* renamed from: X.AWa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18936AWa {
    public static AttributionUser parseFromJson(KJP kjp) {
        return (AttributionUser) C150618f9.A0R(kjp, 72);
    }

    public static void A00(KJQ kjq, AttributionUser attributionUser) {
        kjq.A0K();
        String str = attributionUser.A02;
        if (str != null) {
            kjq.A0e("instagram_user_id", str);
        }
        Boolean bool = attributionUser.A01;
        if (bool != null) {
            kjq.A0f("is_verified", bool.booleanValue());
        }
        ProfilePicture profilePicture = attributionUser.A00;
        if (profilePicture != null) {
            kjq.A0V("profile_picture");
            kjq.A0K();
            ImageUrl imageUrl = profilePicture.A00;
            if (imageUrl != null) {
                kjq.A0V("uri");
                C3O4.A01(kjq, imageUrl);
            }
            kjq.A0H();
        }
        String str2 = attributionUser.A03;
        if (str2 != null) {
            kjq.A0e(C150638fB.A0f(), str2);
        }
        kjq.A0H();
    }
}
