package p000X;

import com.instagram.sponsored.signals.model.AdsIAWRatingInfo;
import com.instagram.sponsored.signals.model.AdsRatingStarType;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AaW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19061AaW {
    public static AdsIAWRatingInfo parseFromJson(KJP kjp) {
        return (AdsIAWRatingInfo) C150618f9.A0T(kjp, 174);
    }

    public static void A00(KJQ kjq, AdsIAWRatingInfo adsIAWRatingInfo) {
        kjq.A0K();
        String str = adsIAWRatingInfo.A03;
        if (str != null) {
            kjq.A0e("banner_display_text", str);
        }
        Boolean bool = adsIAWRatingInfo.A00;
        if (bool != null) {
            kjq.A0f("is_detail_page_enabled", bool.booleanValue());
        }
        List list = adsIAWRatingInfo.A04;
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
        Float f = adsIAWRatingInfo.A01;
        if (f != null) {
            kjq.A0b("rating_score", f.floatValue());
        }
        Integer num = adsIAWRatingInfo.A02;
        if (num != null) {
            kjq.A0c("review_count", num.intValue());
        }
        kjq.A0H();
    }
}
