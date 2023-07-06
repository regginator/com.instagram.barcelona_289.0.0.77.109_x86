package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import kotlin.jvm.internal.KtLambdaShape118S0100000_I2_98;
/* renamed from: X.AZV */
/* loaded from: classes4.dex */
public final class AZV {
    public static final C20410B1x A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C20410B1x) userSession.A01(C20410B1x.class, new KtLambdaShape118S0100000_I2_98(userSession, 38));
    }

    public static final EnumC170579fP A00(ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint) {
        if (shoppingHomeFeedEndpoint != null && !(shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.MainFeedEndpoint)) {
            return EnumC170579fP.VIEW_SUBDESTINATION;
        }
        return EnumC170579fP.VIEW_SHOP_HOME;
    }
}
