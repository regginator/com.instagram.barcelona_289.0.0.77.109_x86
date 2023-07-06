package p000X;

import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.9qC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175339qC {
    public static final boolean A00(ClipsViewerSource clipsViewerSource, UserSession userSession, String str, boolean z, boolean z2) {
        C0OR.A0B(userSession, 0);
        if ((clipsViewerSource != ClipsViewerSource.A1h || !MediaStreamTrack.VIDEO_TRACK_KIND.equals(str)) && ((clipsViewerSource != ClipsViewerSource.A16 || !C70763jC.A0E(C0TD.A05, userSession, 36315713719241433L)) && ((clipsViewerSource != ClipsViewerSource.A1K || !C70763jC.A0E(C0TD.A05, userSession, 36315713719306970L)) && ((clipsViewerSource != ClipsViewerSource.A1J || C70763jC.A0E(C0TD.A05, userSession, 36325141172855756L)) && clipsViewerSource != ClipsViewerSource.A1E)))) {
            if (clipsViewerSource == ClipsViewerSource.A0U) {
                if (!z && z2) {
                    return false;
                }
            } else if (clipsViewerSource != ClipsViewerSource.A1i) {
                return false;
            }
        }
        return true;
    }
}
