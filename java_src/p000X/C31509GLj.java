package p000X;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
/* renamed from: X.GLj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31509GLj {
    public static boolean A00(DirectShareTarget directShareTarget, UserSession userSession) {
        Boolean bool;
        Boolean bool2 = false;
        int A00 = C70453iQ.A00(userSession);
        if (A00 != 1 && A00 == 2) {
            bool2 = true;
        }
        if (bool2.booleanValue() && directShareTarget.A0M.size() == 1) {
            PendingRecipient pendingRecipient = (PendingRecipient) directShareTarget.A0M.get(0);
            if (pendingRecipient.A00 == 1 && (bool = pendingRecipient.A0H) != null && !bool.booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static boolean A01(DirectShareTarget directShareTarget, UserSession userSession) {
        boolean A08 = directShareTarget.A08();
        if (((!directShareTarget.A0G()) && A08 && C3Xa.A00(C25920wp.A0Z(userSession))) || A00(directShareTarget, userSession)) {
            return true;
        }
        return false;
    }
}
