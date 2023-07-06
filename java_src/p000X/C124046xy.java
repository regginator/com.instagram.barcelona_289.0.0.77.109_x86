package p000X;

import com.instagram.api.schemas.PollType;
import com.instagram.api.schemas.StoryPollColorType;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6xy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124046xy {
    public static void A00(KJQ kjq, C96315Ls c96315Ls, boolean z) {
        if (z) {
            kjq.A0K();
        }
        StoryPollColorType storyPollColorType = c96315Ls.A01;
        if (storyPollColorType != null) {
            kjq.A0e("color", storyPollColorType.A00);
        }
        Boolean bool = c96315Ls.A02;
        if (bool != null) {
            kjq.A0f("finished", bool.booleanValue());
        }
        String str = c96315Ls.A07;
        if (str != null) {
            kjq.A0e("id", str);
        }
        Boolean bool2 = c96315Ls.A03;
        if (bool2 != null) {
            kjq.A0f("is_multi_option_poll", bool2.booleanValue());
        }
        Boolean bool3 = c96315Ls.A04;
        if (bool3 != null) {
            kjq.A0f("is_shared_result", bool3.booleanValue());
        }
        String str2 = c96315Ls.A08;
        if (str2 != null) {
            kjq.A0e("poll_id", str2);
        }
        PollType pollType = c96315Ls.A00;
        if (pollType != null) {
            kjq.A0e("poll_type", pollType.A00);
        }
        List list = c96315Ls.A0A;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "promotion_tallies", list);
            while (A0n.hasNext()) {
                C5KY c5ky = (C5KY) A0n.next();
                if (c5ky != null) {
                    C122606vY.A00(kjq, c5ky);
                }
            }
            kjq.A0G();
        }
        String str3 = c96315Ls.A09;
        if (str3 != null) {
            kjq.A0e("question", str3);
        }
        List list2 = c96315Ls.A0B;
        if (list2 != null) {
            Iterator A0n2 = C25940wr.A0n(kjq, "tallies", list2);
            while (A0n2.hasNext()) {
                C5KY c5ky2 = (C5KY) A0n2.next();
                if (c5ky2 != null) {
                    C122606vY.A00(kjq, c5ky2);
                }
            }
            kjq.A0G();
        }
        Boolean bool4 = c96315Ls.A05;
        if (bool4 != null) {
            kjq.A0f("viewer_can_vote", bool4.booleanValue());
        }
        Integer num = c96315Ls.A06;
        if (num != null) {
            kjq.A0c("viewer_vote", num.intValue());
        }
        if (z) {
            kjq.A0H();
        }
    }

    public static C96315Ls parseFromJson(KJP kjp) {
        return (C96315Ls) C91514uR.A0f(kjp, 71);
    }
}
