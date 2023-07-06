package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
/* renamed from: X.Ajc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19606Ajc {
    public static C20950nT A00;
    public static C9MW A01;
    public static C4u2 A02;
    public static UserSession A03;
    public static C68903Ys A04;
    public static final GZU A08;
    public static final C19335Af7 A09;
    public static final C19606Ajc A05 = new C19606Ajc();
    public static final C0KZ A07 = new C32239Gll();
    public static final long A06 = C25980wv.A09(TimeUnit.MINUTES);

    public static final void A01(String str, String str2, String str3) {
        String str4;
        C0OR.A0B(str, 0);
        UserSession userSession = A03;
        if (userSession != null) {
            str4 = userSession.getUserId();
        } else {
            str4 = null;
        }
        String A0X = C073900b.A0X("merlin_viewsweep_", str2, str4, '_');
        C19335Af7 c19335Af7 = A09;
        if ((!c19335Af7.A00.A0A(A0X)) || c19335Af7.A02(A0X, A06)) {
            C68903Ys c68903Ys = A04;
            if (c68903Ys == null) {
                C0OR.A0E("secondChannelMerlinManager");
                throw null;
            }
            C68903Ys.A00(new C65283Gr(str3), c68903Ys, AnonymousClass006.A00, str2, str, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A07.now());
            c19335Af7.A01(A0X);
        }
    }

    public final void A02(C4u2 c4u2, UserSession userSession) {
        boolean A1Z = C25920wp.A1Z(userSession, c4u2);
        if (!userSession.equals(A03) || !c4u2.equals(A02)) {
            A03 = userSession;
            A02 = c4u2;
            C20950nT A0S = C25980wv.A0S(c4u2, userSession);
            A00 = A0S;
            A04 = new C68903Ys("ViewSweep", C25930wq.A0l(new AF1(A0S, new C178279v2())), 20, A1Z);
            A01 = new C9MW(userSession, false, false, A1Z, A1Z);
        }
    }

    static {
        GZU A002 = GZU.A00("viewsweep_impression");
        A08 = A002;
        A09 = new C19335Af7(A002, C0hE.A00);
    }

    public static final String A00(B7P b7p, String str, Map map) {
        C0OR.A0B(str, 1);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("surface", str);
        jSONObject.put("tracking_token", b7p.BIM());
        jSONObject.put("is_sponsored", b7p.BYz());
        jSONObject.put("ad_id", b7p.A2q());
        User A2b = b7p.A2b();
        jSONObject.put("sponsor_id", (A2b == null || (r1 = A2b.getId()) == null) ? "" : "");
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            jSONObject.put(C25950ws.A0v(A0q), A0q.getValue());
        }
        return C25940wr.A0i(jSONObject);
    }
}
