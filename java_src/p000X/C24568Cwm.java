package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.pando.TreeJNI;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
/* renamed from: X.Cwm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24568Cwm {
    public static final void A00(LMw lMw, C2E6 c2e6, LMx lMx, C282215v c282215v, UserSession userSession) {
        String stringValue;
        C282215v c282215v2 = c282215v;
        boolean A1Z = C25920wp.A1Z(userSession, lMw);
        int A02 = C25970wu.A02(2, lMx, c2e6);
        if (c282215v == null) {
            c282215v2 = new C282215v();
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "crosspost_upsells"), 496);
        DH7 A00 = C58052uu.A00(userSession);
        String A01 = C41468LsV.A01(lMw);
        ConcurrentMapC39057KbX concurrentMapC39057KbX = ((AnonymousClass417) A00.A01).A00;
        A01.getClass();
        int A002 = concurrentMapC39057KbX.A00(A01);
        TreeJNI treeJNI = (TreeJNI) concurrentMapC39057KbX.A01(A002).A08(A01, A002);
        if (treeJNI != null && (stringValue = treeJNI.getStringValue("client_session_id")) != null) {
            c282215v2.A0C("eligibility_fetch_session_id", stringValue);
        }
        if (C25920wp.A1V(A0I)) {
            C26010wy.A0Q(lMw, A0I);
            A0I.A0O(c2e6, "event_type");
            A0I.A0O(lMx, "variant");
            A0I.A0P(c282215v2, "extra");
            A0I.BbJ();
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 2342168730208117975L) && !C00I.A0k(C8Q9.A0W(C70763jC.A0C(c0td, userSession, 36888670948295154L), new String[]{InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1}, 0, 6), C41468LsV.A02(lMx))) {
                int ordinal = c2e6.ordinal();
                if (ordinal != 0 && ordinal != A1Z && ordinal != 2) {
                    return;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(lMw, lMx, userSession, c2e6, null, 42), InterfaceC90384sH.A00(C26000wx.A0P(null, A02), 1732129082, A02), A02);
            }
        }
    }
}
