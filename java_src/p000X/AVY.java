package p000X;

import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.AVY */
/* loaded from: classes4.dex */
public final class AVY {
    public static final boolean A00(ClipsViewerSource clipsViewerSource, UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        if (A01(clipsViewerSource, userSession, z)) {
            return false;
        }
        if (clipsViewerSource != ClipsViewerSource.A1e && clipsViewerSource != ClipsViewerSource.A09 && clipsViewerSource != ClipsViewerSource.A06 && clipsViewerSource != ClipsViewerSource.A0U && clipsViewerSource != ClipsViewerSource.A1n && clipsViewerSource != ClipsViewerSource.A1K && clipsViewerSource != ClipsViewerSource.A1J && clipsViewerSource != ClipsViewerSource.A1h && clipsViewerSource != ClipsViewerSource.A1P && clipsViewerSource != ClipsViewerSource.A1j && clipsViewerSource != ClipsViewerSource.A0D && clipsViewerSource != ClipsViewerSource.A0v && clipsViewerSource != ClipsViewerSource.A14 && clipsViewerSource != ClipsViewerSource.A1f) {
            return false;
        }
        return true;
    }

    public static final boolean A01(ClipsViewerSource clipsViewerSource, UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        if (clipsViewerSource == ClipsViewerSource.A0U && z) {
            C0TD c0td = C0TD.A05;
            if ((C70763jC.A0E(c0td, userSession, 36316843295640926L) && C70763jC.A0E(c0td, userSession, 36316843295837537L)) || C70763jC.A0E(c0td, userSession, 36326051705529738L)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
