package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import java.util.ListIterator;
/* renamed from: X.6wB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122996wB {
    public static final List A00(PendingMedia pendingMedia, UserSession userSession, List list) {
        int i;
        C0OR.A0B(list, 0);
        C5IC c5ic = new C5IC(C73Q.A00.A00(pendingMedia, userSession, null), AnonymousClass006.A01);
        ListIterator A0u = C91574uX.A0u(list);
        while (true) {
            if (A0u.hasPrevious()) {
                if (((C5IC) A0u.previous()).A01 == AnonymousClass006.A00) {
                    i = A0u.nextIndex();
                    break;
                }
            } else {
                i = -1;
                break;
            }
        }
        int i2 = i + 1;
        return C00I.A0V(list.subList(i2, list.size()), C00I.A0V(C25930wq.A0l(c5ic), list.subList(0, i2)));
    }

    public static final List A01(PendingMedia pendingMedia, UserSession userSession, List list, boolean z) {
        String str;
        B7P A0V;
        C25920wp.A1O(list, 0, pendingMedia);
        User user = null;
        if (z && (str = pendingMedia.A2w) != null && (A0V = C25970wu.A0V(userSession, str)) != null) {
            user = A0V.A2c(userSession);
        }
        return C00I.A0V(list, C25930wq.A0l(new C5IC(C73Q.A00.A00(pendingMedia, userSession, user), AnonymousClass006.A00)));
    }
}
