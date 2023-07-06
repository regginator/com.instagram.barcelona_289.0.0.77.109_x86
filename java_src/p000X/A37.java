package p000X;

import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.A37 */
/* loaded from: classes4.dex */
public final class A37 {
    public static final boolean A00(InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession, boolean z) {
        ClipsViewerSource clipsViewerSource;
        C0TD c0td;
        long j;
        C25920wp.A1O(userSession, 1, interfaceC19580l7);
        Boolean bool = b7p.A0f.A30;
        if (bool != null && bool.booleanValue()) {
            ClipsViewerSource[] values = ClipsViewerSource.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    clipsViewerSource = values[i];
                    if (C0OR.A0I(C8QA.A0c(C25970wu.A0j(interfaceC19580l7), "clips_viewer_", "", true), clipsViewerSource.A00)) {
                        break;
                    }
                    i++;
                } else {
                    clipsViewerSource = ClipsViewerSource.A1k;
                    break;
                }
            }
            if (!clipsViewerSource.A01()) {
                if (C25920wp.A0Z(userSession).A30()) {
                    c0td = C0TD.A06;
                    j = 36325991576053107L;
                } else {
                    if (z) {
                        c0td = C0TD.A05;
                    } else {
                        c0td = C0TD.A06;
                    }
                    j = 36325991575987570L;
                }
                return C70763jC.A0E(c0td, userSession, j);
            }
        }
        return false;
    }
}
