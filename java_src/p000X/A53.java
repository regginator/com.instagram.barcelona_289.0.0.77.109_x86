package p000X;

import com.instagram.api.schemas.IGAdsFeedVideoWBViewerTypeEnum;
import com.instagram.service.session.UserSession;
/* renamed from: X.A53 */
/* loaded from: classes4.dex */
public final class A53 {
    public static final boolean A00(B7P b7p, UserSession userSession) {
        IGAdsFeedVideoWBViewerTypeEnum iGAdsFeedVideoWBViewerTypeEnum;
        C156548u8 c156548u8;
        C0OR.A0B(userSession, 1);
        if (b7p == null || !b7p.BYz()) {
            return false;
        }
        C158628xW c158628xW = b7p.A0f.A1G;
        if (c158628xW != null && (c156548u8 = c158628xW.A05) != null) {
            iGAdsFeedVideoWBViewerTypeEnum = c156548u8.A00;
        } else {
            iGAdsFeedVideoWBViewerTypeEnum = null;
        }
        if (!b7p.A4Y() && iGAdsFeedVideoWBViewerTypeEnum != IGAdsFeedVideoWBViewerTypeEnum.POST_TAP_REELS_VIEWER && iGAdsFeedVideoWBViewerTypeEnum != IGAdsFeedVideoWBViewerTypeEnum.POST_TAP_WATCH_AND_BROWSE_VIEWER) {
            return false;
        }
        return C150638fB.A1Y(C0TD.A05, userSession, 36325055273116555L, false);
    }
}
