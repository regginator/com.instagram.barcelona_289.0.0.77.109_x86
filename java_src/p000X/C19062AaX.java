package p000X;

import com.instagram.sponsored.signals.model.AdsRatingDisplayFormat;
import com.instagram.sponsored.signals.model.AdsRatingInfo;
import com.instagram.sponsored.signals.model.AdsRatingStarType;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AaX  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19062AaX {
    public static AdsRatingInfo parseFromJson(KJP kjp) {
        return (AdsRatingInfo) C150618f9.A0T(kjp, 175);
    }

    public static void A00(KJQ kjq, AdsRatingInfo adsRatingInfo) {
        kjq.A0K();
        String str = adsRatingInfo.A04;
        if (str != null) {
            kjq.A0e("display_text", str);
        }
        Boolean bool = adsRatingInfo.A01;
        if (bool != null) {
            kjq.A0f("is_iaw_banner_enabled", bool.booleanValue());
        }
        AdsRatingDisplayFormat adsRatingDisplayFormat = adsRatingInfo.A00;
        if (adsRatingDisplayFormat != null) {
            kjq.A0e("rating_and_review_display_format", adsRatingDisplayFormat.A00);
        }
        List list = adsRatingInfo.A05;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "rating_and_review_stars", list);
            while (A0n.hasNext()) {
                AdsRatingStarType adsRatingStarType = (AdsRatingStarType) A0n.next();
                if (adsRatingStarType != null) {
                    kjq.A0Z(adsRatingStarType.A00);
                }
            }
            kjq.A0G();
        }
        Float f = adsRatingInfo.A02;
        if (f != null) {
            kjq.A0b("rating_score", f.floatValue());
        }
        Integer num = adsRatingInfo.A03;
        if (num != null) {
            kjq.A0c("review_count", num.intValue());
        }
        kjq.A0H();
    }
}
