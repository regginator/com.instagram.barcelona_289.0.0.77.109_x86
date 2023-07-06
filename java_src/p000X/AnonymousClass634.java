package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.634  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass634 extends C76Z {
    public final C37597Jh3 A00;

    public static AnonymousClass634 A00(UserSession userSession) {
        Map map = C136407oU.A00(userSession).A06;
        AnonymousClass634 anonymousClass634 = (AnonymousClass634) ((C76Z) map.get(AnonymousClass634.class));
        if (anonymousClass634 == null) {
            AnonymousClass634 anonymousClass6342 = new AnonymousClass634(C91554uV.A0g(C18460jE.A00, 4, 630639402), userSession);
            map.put(AnonymousClass634.class, anonymousClass6342);
            return anonymousClass6342;
        }
        return anonymousClass634;
    }

    public final C32944GzF A0M(C7EQ c7eq) {
        C32422GpQ A0N = C25920wp.A0N(this.A02);
        int size = c7eq.A03.size();
        String str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        Object obj = "0";
        if (size > 0) {
            obj = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        }
        if (c7eq.A05.size() <= 0) {
            str = "0";
        }
        A0N.A0Z("media/seen/?reel=%s&live_vod=%s", obj, str);
        C32419GpN c32419GpN = A0N.A04;
        c32419GpN.A0L = true;
        String A00 = C7EQ.A00(c7eq.A03);
        String A002 = C7EQ.A00(c7eq.A06);
        String A01 = C7EQ.A01(c7eq.A04);
        String A012 = C7EQ.A01(c7eq.A07);
        String A02 = C7EQ.A02(c7eq.A05);
        String A022 = C7EQ.A02(c7eq.A08);
        if (A00 != null) {
            A0N.A0W("reels", A00);
        }
        if (A002 != null) {
            A0N.A0W("reel_media_skipped", A002);
        }
        if (A01 != null) {
            A0N.A0W("nuxes", A01);
        }
        if (A02 != null) {
            A0N.A0W("live_vods", A02);
        }
        if (A022 != null) {
            A0N.A0W("live_vods_skipped", A022);
        }
        if (A012 != null) {
            A0N.A0W("nuxes_skipped", A012);
        }
        String str2 = c7eq.A01;
        if (str2 != null) {
            A0N.A0U("container_module", str2);
        }
        String str3 = c7eq.A00;
        if (str3 != null) {
            A0N.A0U("notification_type", str3);
        }
        if (!c7eq.A09.isEmpty()) {
            Iterator A0k = C25930wq.A0k(c7eq.A09);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                A0N.A0W(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
            }
            A0N.A0T(AnonymousClass000.A00(621), String.valueOf(c7eq.A09.toString().hashCode()));
            A0N.A0T(AnonymousClass000.A00(987), AnonymousClass000.A00(468));
        }
        c32419GpN.A0P = true;
        return C25920wp.A0S(A0N);
    }

    public AnonymousClass634(C37597Jh3 c37597Jh3, UserSession userSession) {
        super(userSession);
        this.A00 = c37597Jh3;
    }

    public final void A0N(C7EQ c7eq) {
        if (!c7eq.A06()) {
            C136407oU.A00(this.A02).A03(A0M(c7eq));
        }
    }
}
