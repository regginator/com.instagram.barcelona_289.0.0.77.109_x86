package p000X;

import com.instagram.api.schemas.DropsEventPageNavigationMetadata;
import com.instagram.model.shopping.drops.DropsLaunchAnimation;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AY4 */
/* loaded from: classes4.dex */
public final class AY4 {
    public static C159128yR parseFromJson(KJP kjp) {
        return (C159128yR) C150618f9.A0V(kjp, 57);
    }

    public static void A00(KJQ kjq, C159128yR c159128yR) {
        kjq.A0K();
        C150678fF.A1K(kjq, c159128yR.A02);
        DropsLaunchAnimation dropsLaunchAnimation = c159128yR.A01;
        if (dropsLaunchAnimation != null) {
            kjq.A0V("drops_launch_animation");
            kjq.A0K();
            Boolean bool = dropsLaunchAnimation.A00;
            if (bool != null) {
                kjq.A0f("show_animation", bool.booleanValue());
            }
            kjq.A0H();
        }
        DropsEventPageNavigationMetadata dropsEventPageNavigationMetadata = c159128yR.A00;
        if (dropsEventPageNavigationMetadata != null) {
            kjq.A0V("event_page_navigation_metadata");
            kjq.A0K();
            Long l = dropsEventPageNavigationMetadata.A00;
            if (l != null) {
                kjq.A0d("upcoming_event_id", l.longValue());
            }
            kjq.A0H();
        }
        C150618f9.A1N(kjq, c159128yR.A06);
        C150688fG.A1L(kjq, c159128yR.A03);
        Long l2 = c159128yR.A04;
        if (l2 != null) {
            kjq.A0d("merchant_id", l2.longValue());
        }
        List list = c159128yR.A0A;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "stickers", list);
            while (A0n.hasNext()) {
                C5KR c5kr = (C5KR) A0n.next();
                if (c5kr != null) {
                    kjq.A0K();
                    C150618f9.A1N(kjq, c5kr.A00);
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        C150658fD.A1O(kjq, c159128yR.A07);
        String str = c159128yR.A08;
        if (str != null) {
            kjq.A0e("text_format", str);
        }
        Long l3 = c159128yR.A05;
        if (l3 != null) {
            kjq.A0d("user_id", l3.longValue());
        }
        String str2 = c159128yR.A09;
        if (str2 != null) {
            kjq.A0e("vibrant_text_color", str2);
        }
        kjq.A0H();
    }
}
