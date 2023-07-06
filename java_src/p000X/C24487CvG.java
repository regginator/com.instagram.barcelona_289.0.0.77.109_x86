package p000X;

import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
/* renamed from: X.CvG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24487CvG {
    public static final boolean A00(ShareType shareType, UserSession userSession) {
        C0TD c0td;
        long j;
        C0OR.A0B(shareType, 0);
        switch (shareType.ordinal()) {
            case 1:
            case 3:
            case 4:
                c0td = C0TD.A05;
                j = 36314249135982429L;
                break;
            case 2:
            case 5:
                c0td = C0TD.A05;
                j = 36314249135851355L;
                break;
            case 6:
            case 7:
            case 8:
            default:
                return false;
            case 9:
                c0td = C0TD.A05;
                j = 36314249135916892L;
                break;
        }
        return C70763jC.A0E(c0td, userSession, j);
    }
}
