package p000X;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GOz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31580GOz {
    public static final InterfaceC39763KqF A00 = C32373GoW.A00;

    public static final List A00(UserSession userSession, List list) {
        User A002;
        C0OR.A0B(userSession, 0);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DirectShareTarget directShareTarget = (DirectShareTarget) it.next();
            if (directShareTarget.A0E()) {
                if (directShareTarget.A0F()) {
                    A002 = C25920wp.A0Z(userSession);
                } else {
                    A002 = C31527GMm.A00((PendingRecipient) Collections.unmodifiableList(directShareTarget.A0M).get(0), userSession);
                }
                A0w.add(A002);
            }
        }
        return A0w;
    }
}
