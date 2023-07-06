package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
/* renamed from: X.AZ3 */
/* loaded from: classes4.dex */
public final class AZ3 {
    public static void A00(KJQ kjq, C159348yo c159348yo, boolean z) {
        if (z) {
            kjq.A0K();
        }
        ImageUrl imageUrl = c159348yo.A00;
        kjq.A0V("image_url");
        C3O4.A01(kjq, imageUrl);
        ImageUrl imageUrl2 = c159348yo.A01;
        if (imageUrl2 != null) {
            kjq.A0V("image_url_dark_mode");
            C3O4.A01(kjq, imageUrl2);
        }
        kjq.A0e(FXPFAccessLibraryDebugFragment.NAME, c159348yo.A02);
        if (z) {
            kjq.A0H();
        }
    }

    public static C159348yo parseFromJson(KJP kjp) {
        return (C159348yo) C150618f9.A0V(kjp, 146);
    }
}
