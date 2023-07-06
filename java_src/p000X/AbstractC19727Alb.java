package p000X;

import android.text.TextUtils;
import android.util.Pair;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.model.reels.Reel;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Alb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC19727Alb {
    public static final Integer A01 = 80;
    public static final Integer A02 = 20;
    public static final Integer A03 = 50;
    public static final Integer A00 = 1000;

    public AbstractC19727Alb() {
        throw null;
    }

    public static C32944GzF A01(Reel reel, UserSession userSession, String str) {
        String id;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("friendships/mute_friend_reel/");
        if (reel.A0j()) {
            id = "election:rollcall_v2";
        } else {
            id = reel.getId();
        }
        A0N.A0U("reel_id", id);
        A0N.A0U("source", "main_feed");
        A0N.A0U("reel_type", str);
        return C25930wq.A0R(A0N, F77.class, C31741GWt.class);
    }

    public static List A05(UserSession userSession, List list, int i) {
        if (list != null && !list.isEmpty()) {
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Reel A0O = C150658fD.A0O(it);
                if (A0w.size() < i) {
                    if (A0O.A0l() && A0O.A1J && A0O.A0o(userSession)) {
                        A0w.add(A0O);
                    }
                } else {
                    return A0w;
                }
            }
            return A0w;
        }
        return null;
    }

    public static void A06(InterfaceC22077BqC interfaceC22077BqC, UserSession userSession, Integer num, String str, String str2, String str3, boolean z) {
        List A05;
        interfaceC22077BqC.A77("tray_session_id", str);
        interfaceC22077BqC.A77(TraceFieldType.RequestID, str2);
        interfaceC22077BqC.A77("reason", C30254Fn6.A00(num));
        interfaceC22077BqC.A77("timezone_offset", Long.toString(C128287Gf.A00().longValue()));
        String str4 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        if (z) {
            interfaceC22077BqC.A77("bg", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            interfaceC22077BqC.Bet();
        }
        if (str3 != null) {
            interfaceC22077BqC.A77(AnonymousClass000.A00(870), str3);
        }
        interfaceC22077BqC.Cpj(AnonymousClass006.A0j);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36310826046456072L) && (A05 = A05(userSession, ReelStore.A02(userSession).A0O(false), C150628fA.A04(c0td, userSession, 36592301023297901L))) != null && !A05.isEmpty()) {
            try {
                interfaceC22077BqC.A77("latest_preloaded_reel_ids", C6X0.A00.A01(userSession, A05));
            } catch (IOException unused) {
                C18350ix.A03("ReelApiUtil.createReelsTrayRequestTask", "IOException");
            }
        }
        if (C70763jC.A0E(c0td, C127397Bf.A00(userSession).A01, 2342153981289038160L)) {
            interfaceC22077BqC.A77("page_size", String.valueOf(C70763jC.A07(c0td, userSession, 36592447052120506L)));
        }
        C16530en A022 = C16530en.A02();
        if (A022.A0V()) {
            interfaceC22077BqC.A77("tray_injection", "enabled");
            if (C25920wp.A1X(C25980wv.A0e(A022.A11))) {
                interfaceC22077BqC.A77("inject_nux", "true");
            }
            if (C25920wp.A1X(C25980wv.A0e(A022.A10))) {
                interfaceC22077BqC.A77("inject_post_live", "true");
            }
            if (C25920wp.A1X(C25980wv.A0e(A022.A0w))) {
                interfaceC22077BqC.A77("inject_bestie_reel", "true");
            }
            if (C25920wp.A1X(C25980wv.A0e(A022.A0x))) {
                interfaceC22077BqC.A77("inject_empty_reel", "true");
            }
            if (C25920wp.A1X(C25980wv.A0e(A022.A0y))) {
                interfaceC22077BqC.A77("inject_large_reel", "true");
            }
            if (C25920wp.A1X(C25980wv.A0e(A022.A0z))) {
                interfaceC22077BqC.A77("inject_many_large_reels", "true");
            }
        }
        Pair A002 = C37693JjH.A00(userSession);
        interfaceC22077BqC.A79((String) A002.first, (String) A002.second);
        if (C70763jC.A0E(c0td, userSession, 36311736579588807L)) {
            interfaceC22077BqC.AJi();
        }
        if (C70763jC.A0E(c0td, userSession, 36317745239363544L)) {
            interfaceC22077BqC.A77("enable_qpl_join", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            interfaceC22077BqC.A6G("X_IG_PERF_QPL_MARKER_ID", "974456048");
        }
        if (C70763jC.A0E(c0td, C127397Bf.A00(userSession).A01, 36326287928731126L)) {
            if (!C25920wp.A1X(C25980wv.A0e(C16530en.A02().A0t))) {
                str4 = C25930wq.A0g("%.0f", new Object[]{Double.valueOf(KGA.A00.A01())});
            }
            interfaceC22077BqC.A6G("X-IG-Reel-Tray-Bandwidth-KBPS", str4);
        }
    }

    public static C32944GzF A00(C31056G0u c31056G0u, UserSession userSession, String str) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P(C22184Bs2.A00(855));
        A0N.A00 = c31056G0u;
        A0N.A0U("url", str);
        return C25920wp.A0S(A0N);
    }

    public static C32944GzF A02(Reel reel, UserSession userSession, String str) {
        String id;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("friendships/unmute_friend_reel/");
        if (reel.A0j()) {
            id = "election:rollcall_v2";
        } else {
            id = reel.getId();
        }
        A0N.A0U("reel_id", id);
        A0N.A0U("reel_type", str);
        return C25930wq.A0R(A0N, F77.class, C31741GWt.class);
    }

    public static C32944GzF A03(UserSession userSession) {
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0P("users/reel_settings/");
        return C25920wp.A0T(A0M, C1X9.class, C67063Pp.class);
    }

    public static C32944GzF A04(UserSession userSession, String str, String str2, String str3, int i) {
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0Z("media/%s/%s/story_poll_voters/", str, str2);
        A0M.A0H(C1611698l.class, AYZ.class);
        if (i != -1) {
            A0M.A0U("vote", Integer.toString(i));
        }
        if (!TextUtils.isEmpty(str3)) {
            A0M.A0U("max_id", str3);
        }
        return A0M.A08();
    }
}
