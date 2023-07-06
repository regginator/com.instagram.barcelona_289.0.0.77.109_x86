package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.facebook.dcp.signals.persistence.roomimpl.ig4a.RoomSignalsDatabase;
import com.instagram.debug.devoptions.sandboxselector.DevServerDatabase;
import com.instagram.direct.headmojis.persistence.HeadmojiDatabase;
import com.instagram.feed.media.flashmedia.persistence.MediaDatabase;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.mainfeed.network.FeedItemDatabase;
import com.instagram.mainfeed.network.FlashFeedCache;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.FUR */
/* loaded from: classes6.dex */
public final class FUR extends AbstractC14450ai {
    @Override // p000X.AbstractC14450ai, p000X.C0Um
    public final void A01(Context context, C14880bW c14880bW, UserSession userSession, User user) {
        super.A01(context, c14880bW, userSession, user);
        C74183zX.A03(context, null, c14880bW, user, null, true);
        C38224Jyn A01 = C38224Jyn.A01();
        C30741Fv7 c30741Fv7 = new C30741Fv7(A01);
        synchronized (A01.A0O) {
            A01.A01.ACy(c30741Fv7);
        }
    }

    @Override // p000X.AbstractC14450ai, p000X.C0Um
    public final void A00(Context context, C14920bb c14920bb, UserSession userSession) {
        super.A00(context, c14920bb, userSession);
        C38223Jym.A00(userSession).D8P();
        C6N7.A00(userSession).CXK(new C32644GtU());
        G03 g03 = G03.A01;
        if (g03 == null) {
            g03 = new G03();
            G03.A01 = g03;
        }
        g03.A00.remove(C28352Emn.A0b(userSession));
        SharedPreferences A01 = C70173gG.A01(userSession);
        C25940wr.A0z(A01.edit(), C25910wo.A00(447));
        C25940wr.A0z(A01.edit(), C25910wo.A00(446));
        C25940wr.A0z(A01.edit(), C25910wo.A00(445));
        C49k A00 = C49k.A00(userSession);
        AbstractC18180if abstractC18180if = A00.A04;
        if (abstractC18180if instanceof UserSession) {
            A00.A06.remove(C28352Emn.A0b(C0RD.A02(abstractC18180if)));
            C69113a2 c69113a2 = A00.A03;
            if (c69113a2 != null) {
                c69113a2.A02();
            }
            C49k.A01(A00);
        }
        C5qO.A00(userSession).A03();
        C5qN.A00(userSession).A03();
        C32890Gy8.A00(userSession).A00.A06(true);
        ((C32858Gxb) C28352Emn.A0Y(userSession, C32858Gxb.class, 32)).A00.A04();
        ((C32873Gxq) C28352Emn.A0Y(userSession, C32873Gxq.class, 21)).A00(true);
        C25940wr.A0z(A01.edit(), C25910wo.A00(1021));
        context.deleteSharedPreferences(C073900b.A0V(C28352Emn.A0b(userSession), "_", AnonymousClass000.A00(764)));
        context.deleteSharedPreferences(C073900b.A0V(C28352Emn.A0b(userSession), "_", AnonymousClass000.A00(916)));
        FeedCacheCoordinator feedCacheCoordinator = (FeedCacheCoordinator) C31788GZg.A02(userSession);
        feedCacheCoordinator.A01 = null;
        feedCacheCoordinator.A02 = false;
        FlashFeedCache flashFeedCache = feedCacheCoordinator.A08;
        if (flashFeedCache != null) {
            UserSession userSession2 = feedCacheCoordinator.A09;
            flashFeedCache.A05.clear();
            GNE.A01(FeedItemDatabase.A00, userSession2);
        }
        feedCacheCoordinator.A07.A01 = null;
        Map map = C136407oU.A00(userSession).A06;
        synchronized (map) {
            Iterator A0z = C91514uR.A0z(map);
            while (A0z.hasNext()) {
                C76Z c76z = (C76Z) A0z.next();
                synchronized (c76z.A03) {
                    c76z.A04.clear();
                    c76z.A05.clear();
                }
            }
        }
        GNA.A01(userSession);
        if (C19736Alk.A03(userSession)) {
            GNE.A01(DevServerDatabase.Companion, userSession);
        }
        GNE.A01(MediaDatabase.A00, userSession);
        GNE.A01(RoomSignalsDatabase.A00, userSession);
        GNE.A01(HeadmojiDatabase.A00, C43242Qt.A00(userSession).A04);
    }

    @Override // p000X.AbstractC14450ai
    public final void A03(Context context) {
        C74223zb.A05();
        C34111rz.A01("log_in").A07();
        try {
            CookieSyncManager.createInstance(context);
            CookieManager.getInstance().removeAllCookie();
        } catch (Exception e) {
            C0LJ.A0E("MainAppLogoutDelegate", "Error clearing cookies", e);
        }
    }
}
