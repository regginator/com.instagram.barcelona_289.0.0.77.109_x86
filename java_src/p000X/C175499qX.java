package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9qX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175499qX {
    public static final boolean A00(UserSession userSession, List list, boolean z, boolean z2) {
        User A0Z = C25920wp.A0Z(userSession);
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C9DY c9dy = (C9DY) it.next();
                if (c9dy.A05 != AnonymousClass006.A00) {
                    return false;
                }
                if (!C0OR.A0I(A0Z, c9dy.A02) && !z && !z2) {
                    return false;
                }
            }
        }
        return true;
    }
}
