package p000X;

import com.instagram.sponsored.signals.model.AdsBizBadgeInfo;
import com.instagram.sponsored.signals.model.AdsRatingInfo;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.AaV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19060AaV {
    public static AdsBizBadgeInfo parseFromJson(KJP kjp) {
        return (AdsBizBadgeInfo) C150618f9.A0T(kjp, 172);
    }

    public static void A00(KJQ kjq, AdsBizBadgeInfo adsBizBadgeInfo) {
        kjq.A0K();
        HashMap hashMap = adsBizBadgeInfo.A01;
        if (hashMap != null) {
            Iterator A0h = C150618f9.A0h(kjq, "account_follower", hashMap);
            while (A0h.hasNext()) {
                C150618f9.A1O(kjq, A0h);
            }
            kjq.A0H();
        }
        HashMap hashMap2 = adsBizBadgeInfo.A02;
        if (hashMap2 != null) {
            Iterator A0h2 = C150618f9.A0h(kjq, "bc_options", hashMap2);
            while (A0h2.hasNext()) {
                C150618f9.A1O(kjq, A0h2);
            }
            kjq.A0H();
        }
        HashMap hashMap3 = adsBizBadgeInfo.A03;
        if (hashMap3 != null) {
            Iterator A0h3 = C150618f9.A0h(kjq, "destination_url", hashMap3);
            while (A0h3.hasNext()) {
                C150618f9.A1O(kjq, A0h3);
            }
            kjq.A0H();
        }
        HashMap hashMap4 = adsBizBadgeInfo.A04;
        if (hashMap4 != null) {
            Iterator A0h4 = C150618f9.A0h(kjq, "headline", hashMap4);
            while (A0h4.hasNext()) {
                C150618f9.A1O(kjq, A0h4);
            }
            kjq.A0H();
        }
        HashMap hashMap5 = adsBizBadgeInfo.A05;
        if (hashMap5 != null) {
            Iterator A0h5 = C150618f9.A0h(kjq, "location_info", hashMap5);
            while (A0h5.hasNext()) {
                C150618f9.A1O(kjq, A0h5);
            }
            kjq.A0H();
        }
        HashMap hashMap6 = adsBizBadgeInfo.A06;
        if (hashMap6 != null) {
            Iterator A0h6 = C150618f9.A0h(kjq, "payment_options", hashMap6);
            while (A0h6.hasNext()) {
                C150618f9.A1O(kjq, A0h6);
            }
            kjq.A0H();
        }
        AdsRatingInfo adsRatingInfo = adsBizBadgeInfo.A00;
        if (adsRatingInfo != null) {
            kjq.A0V("rating_info");
            C19062AaX.A00(kjq, adsRatingInfo);
        }
        HashMap hashMap7 = adsBizBadgeInfo.A07;
        if (hashMap7 != null) {
            Iterator A0h7 = C150618f9.A0h(kjq, "response_time", hashMap7);
            while (A0h7.hasNext()) {
                C150618f9.A1O(kjq, A0h7);
            }
            kjq.A0H();
        }
        HashMap hashMap8 = adsBizBadgeInfo.A08;
        if (hashMap8 != null) {
            Iterator A0h8 = C150618f9.A0h(kjq, "return_policy", hashMap8);
            while (A0h8.hasNext()) {
                C150618f9.A1O(kjq, A0h8);
            }
            kjq.A0H();
        }
        HashMap hashMap9 = adsBizBadgeInfo.A09;
        if (hashMap9 != null) {
            Iterator A0h9 = C150618f9.A0h(kjq, "shipping_policy", hashMap9);
            while (A0h9.hasNext()) {
                C150618f9.A1O(kjq, A0h9);
            }
            kjq.A0H();
        }
        kjq.A0H();
    }
}
