package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.CQw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23067CQw extends AbstractC23035CPn {
    public static final C24523Cvt A03 = new C24523Cvt();
    public boolean A00;
    public final C37511yy A01;
    public final UserSession A02;

    public C23067CQw(UserSession userSession) {
        this.A02 = userSession;
        this.A01 = C70173gG.A03(userSession);
    }

    public static final List A00(C23067CQw c23067CQw) {
        int i;
        ArrayList A0w = C25920wp.A0w();
        String string = c23067CQw.A01.A00.getString("PREFERENCE_CACHED_QUICK_REACTION_EMOJIS_V2", "");
        C0OR.A06(string);
        if (!C17570hg.A08(string)) {
            Iterator it = C8Q9.A0W(string, new String[]{";"}, 0, 6).iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                if (A0h.length() != 0) {
                    List A0W = C8Q9.A0W(A0h, new String[]{InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1}, 0, 6);
                    String A0u = C25950ws.A0u(A0W, 0);
                    String A0u2 = C25950ws.A0u(A0W, 1);
                    if (A0W.size() == 3) {
                        i = Integer.parseInt(C25950ws.A0u(A0W, 2));
                    } else {
                        i = 0;
                    }
                    A0w.add(new LrT(A0u, A0u2, i));
                }
            }
            return A0w;
        }
        return null;
    }
}
