package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
/* renamed from: X.3Mv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66503Mv {
    public static int A00(UserSession userSession) {
        C0BF c0bf = userSession.multipleAccountHelper;
        Iterator it = c0bf.A00.A04(C25920wp.A0Z(userSession)).iterator();
        int i = 0;
        while (it.hasNext()) {
            i += C25950ws.A0h(it).A01();
        }
        return i;
    }

    public static boolean A01(UserSession userSession) {
        C0BF c0bf = userSession.multipleAccountHelper;
        Iterator it = c0bf.A00.A04(C25920wp.A0Z(userSession)).iterator();
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            if (A0h.A01() <= 0) {
                if (A0h.A08() != null && !A0h.A08().isEmpty()) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }
}
