package p000X;

import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: X.AeE  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19288AeE {
    public static final List A01;
    public static final Map A02;
    public final UserSession A00;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0025, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r8.A00, 36326051705529738L) != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(String str) {
        ClipsViewerSource clipsViewerSource;
        long j;
        C0OR.A0B(str, 0);
        if (A01.contains(str)) {
            return true;
        }
        if (RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING.equals(str)) {
        }
        if (!GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT.equals(str)) {
            if (C70763jC.A0E(C0TD.A05, this.A00, 36317826843545615L)) {
                return true;
            }
        }
        Map map = A02;
        if (!map.containsKey(str)) {
            return false;
        }
        UserSession userSession = this.A00;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36317826843152393L) || (clipsViewerSource = (ClipsViewerSource) map.get(str)) == null) {
            return false;
        }
        int ordinal = clipsViewerSource.ordinal();
        if (ordinal != 51) {
            if (ordinal != 23) {
                if (ordinal != 22) {
                    if (ordinal != 8) {
                        if (ordinal != 52) {
                            return false;
                        }
                        j = 36317826843480078L;
                    } else {
                        j = 36317826843414541L;
                    }
                } else {
                    j = 36317826843349004L;
                }
            } else {
                j = 36317826843283467L;
            }
        } else {
            j = 36317826843217930L;
        }
        return C70763jC.A0E(c0td, userSession, j);
    }

    static {
        List<ClipsViewerSource> A17 = C14200aH.A17(ClipsViewerSource.A0P, ClipsViewerSource.A0X, ClipsViewerSource.A0Y, ClipsViewerSource.A0H, ClipsViewerSource.A0n, ClipsViewerSource.A0s, ClipsViewerSource.A1m);
        ArrayList A0y = C25920wp.A0y(A17, 10);
        for (ClipsViewerSource clipsViewerSource : A17) {
            A0y.add(C073900b.A0L("clips_viewer_", clipsViewerSource.A00));
        }
        A01 = A0y;
        List<ClipsViewerSource> A172 = C14200aH.A17(ClipsViewerSource.A1K, ClipsViewerSource.A0r, ClipsViewerSource.A0o, ClipsViewerSource.A0f, ClipsViewerSource.A1J, ClipsViewerSource.A0U);
        ArrayList A0y2 = C25920wp.A0y(A172, 10);
        for (ClipsViewerSource clipsViewerSource2 : A172) {
            C150628fA.A1Z(C073900b.A0L("clips_viewer_", clipsViewerSource2.A00), clipsViewerSource2, A0y2);
        }
        A02 = C4V2.A0A(A0y2);
    }

    public C19288AeE(UserSession userSession) {
        this.A00 = userSession;
    }
}
