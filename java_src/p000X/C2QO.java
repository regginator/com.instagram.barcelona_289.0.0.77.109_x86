package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.realtimeclient.RealtimeConstants;
import java.util.ArrayList;
/* renamed from: X.2QO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2QO {
    public static final void A00(AbstractC18180if abstractC18180if, String str, int[] iArr) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0W(abstractC18180if), "ig_app_widget_lifecycle"), 793);
        if (C25920wp.A1V(A0I) && str != null) {
            A0I.A0T("widget_name", RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING);
            A0I.A0T("lifecycle_event_name", str);
            ArrayList A0k = C26000wx.A0k(iArr.length);
            for (int i : iArr) {
                A0k.add(String.valueOf(i));
            }
            A0I.A0U("widget_ids", C00I.A0N(A0k));
            A0I.BbJ();
        }
    }
}
