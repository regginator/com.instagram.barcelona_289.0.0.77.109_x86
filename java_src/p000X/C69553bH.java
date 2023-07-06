package p000X;

import android.net.NetworkInfo;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.3bH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69553bH {
    public static String A00 = "";
    public static long A01;
    public static final InterfaceC19580l7 A02 = C751343w.A00;

    public static final void A02(UserSession userSession, String str, String str2) {
        C25920wp.A1O(str, 0, userSession);
        USLEBaseShape0S0000000 A002 = A00(userSession, str, str2);
        A002.A0S("user_id", C25920wp.A0e(userSession.getUserId()));
        A002.BbJ();
        A01(A002);
    }

    public static final USLEBaseShape0S0000000 A00(UserSession userSession, String str, String str2) {
        String name;
        C17080fq A03 = C17070fp.A03(C17070fp.A00());
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A02, userSession), "reel_loading_error"), 2574);
        A0I.A0T("error_type", str2);
        A0I.A0T("network_connection_cellular_type", C17100fs.A00(A03.A00));
        NetworkInfo A002 = C17070fp.A00();
        if (A002 == null) {
            name = FXPFLinkageCacheDebugFragment.nullString;
        } else {
            name = A002.getDetailedState().name();
        }
        A0I.A0T("network_connection_state", name);
        A0I.A0T("network_connection_type", C17090fr.A00(A03.A01));
        A0I.A0T("reel_module_source", str);
        return A0I;
    }

    public static final void A01(USLEBaseShape0S0000000 uSLEBaseShape0S0000000) {
        A01 = System.currentTimeMillis();
        A00 = uSLEBaseShape0S0000000.toString();
    }
}
