package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.2Ou  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42742Ou {
    public static final List A00(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        try {
            List A04 = new C139377u3(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1).A04(str, 0);
            ArrayList A0x = C25920wp.A0x(A04);
            Iterator it = A04.iterator();
            while (it.hasNext()) {
                List A042 = new C139377u3("_").A04(C25930wq.A0h(it), 0);
                StringBuilder A0n = C25960wt.A0n();
                Iterator it2 = A042.iterator();
                while (it2.hasNext()) {
                    A0n.appendCodePoint(Integer.parseInt(C25930wq.A0h(it2), 16));
                }
                A0x.add(C25940wr.A0i(A0n));
            }
            return A0x;
        } catch (Exception unused) {
            C26000wx.A1C(C18670jc.A00(), "Exception when parsing inline emoji set from launcher.", 817896325);
            return C0ZV.A00;
        }
    }
}
