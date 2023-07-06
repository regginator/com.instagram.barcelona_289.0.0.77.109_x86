package p000X;

import android.content.Context;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
/* renamed from: X.ANu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18742ANu {
    public final C167409Ze A00(Context context, UserSession userSession, C19214Ad2 c19214Ad2, String str, boolean z, boolean z2) {
        Integer num;
        C19200Aco c19200Aco;
        String A0m = C25920wp.A0m(context, 2131821117);
        String A0m2 = C25920wp.A0m(context, 2131835932);
        String A0m3 = C25920wp.A0m(context, 2131837927);
        C0TD c0td = C0TD.A06;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36315838273293120L);
        Integer num2 = AnonymousClass006.A0C;
        if (z && !A0E) {
            num = num2;
        } else {
            num = AnonymousClass006.A01;
            A0m = C25920wp.A0m(context, 2131824678);
            if (!z) {
                c19200Aco = null;
                return new C167409Ze(c19214Ad2, c19200Aco, num, "cta_button", A0m, A0m2, A0m3, str, false, false, z2);
            }
        }
        if (z2 && str != null) {
            String[] A1b = C25930wq.A1b("90010135660647,196868763,877655318,9460276,375908588,13936153,535288535,204511127,23418612,1051778973,409035188", InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            int length = A1b.length;
            for (int i = 0; i < length && !C0OR.A0I(A1b[i], str); i++) {
            }
        }
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36315838273293120L);
        String A0m4 = C25920wp.A0m(context, 2131824678);
        Integer num3 = AnonymousClass006.A01;
        if (A0E2) {
            num3 = num2;
            A0m4 = C25920wp.A0m(context, 2131821117);
        }
        c19200Aco = new C19200Aco(num3, A0m4);
        return new C167409Ze(c19214Ad2, c19200Aco, num, "cta_button", A0m, A0m2, A0m3, str, false, false, z2);
    }
}
