package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.feed.intf.ContextualFeedNetworkConfig;
import java.util.ArrayList;
/* renamed from: X.9oS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174259oS {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A0C = c70723j8.A0C(0);
        C0OR.A0C(A0C, C25910wo.A00(1224));
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : (Iterable) A0C) {
            if (obj instanceof String) {
                A0w.add(obj);
            }
        }
        Object A0C2 = c70723j8.A0C(A1Z ? 1 : 0);
        C0OR.A0C(A0C2, "null cannot be cast to non-null type kotlin.String");
        FragmentActivity A05 = C70843jN.A05(c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C0OR.A0C(A0F, C25910wo.A00(0));
        C20829BLt A00 = C20829BLt.A00();
        C70793jF.A0A(A05, C1264976q.A02(C25930wq.A0m(C25910wo.A00(18), C00I.A0C(A0w)), C25930wq.A0m(C25910wo.A00(17), C25950ws.A0w(A0w)), C25930wq.A0m("ContextualFeedFragment.ARGUMENT_FEED_TITLE", A05.getString(2131832742)), C25930wq.A0m("ContextualFeedFragment.ARGUMENT_SESSION_ID", A00.A00), C25930wq.A0m(C25910wo.A00(54), "Static"), C25930wq.A0m(C25910wo.A00(35), "feed_contextual_profile"), C25930wq.A0m("ContextualFeedFragment.ARGUMENT_ELIGIBLE_FOR_SUBSCRIPTIONS_NUX", Boolean.valueOf(A1Z)), C25930wq.A0m("ContextualFeedFragment.ARGUMENT_NETWORK_CONFIG", new ContextualFeedNetworkConfig((String) C00I.A0E(A0w), (String) A0C2, (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 2), 0))), A0F, "contextual_feed");
        A05.finish();
        return null;
    }
}
