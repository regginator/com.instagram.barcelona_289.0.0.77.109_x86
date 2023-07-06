package p000X;

import com.instagram.api.schemas.InterestPivotRedirect;
import com.instagram.api.schemas.InterestPivotStyle;
/* renamed from: X.AUL */
/* loaded from: classes4.dex */
public final class AUL {
    public static C156628uG parseFromJson(KJP kjp) {
        return (C156628uG) C150618f9.A0W(kjp, 92);
    }

    public static void A00(KJQ kjq, C156628uG c156628uG) {
        kjq.A0K();
        String str = c156628uG.A02;
        if (str != null) {
            kjq.A0e("icon", str);
        }
        InterestPivotRedirect interestPivotRedirect = c156628uG.A00;
        if (interestPivotRedirect != null) {
            kjq.A0e("redirect", interestPivotRedirect.A00);
        }
        String str2 = c156628uG.A03;
        if (str2 != null) {
            kjq.A0e("screen_title", str2);
        }
        InterestPivotStyle interestPivotStyle = c156628uG.A01;
        if (interestPivotStyle != null) {
            kjq.A0e("style", interestPivotStyle.A00);
        }
        C150658fD.A1O(kjq, c156628uG.A04);
        kjq.A0H();
    }
}
