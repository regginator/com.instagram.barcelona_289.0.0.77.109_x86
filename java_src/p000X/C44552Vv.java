package p000X;

import com.google.common.collect.ImmutableMap;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
/* renamed from: X.2Vv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44552Vv {
    public static User A00(UserSession userSession) {
        C0BF c0bf = userSession.multipleAccountHelper;
        Iterator it = c0bf.A00.A04(C25920wp.A0Z(userSession)).iterator();
        User user = null;
        int i = 0;
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            int A01 = A0h.A01();
            if (A01 != 0) {
                if (A0h.A08() != null && !A0h.A08().isEmpty()) {
                    ImmutableMap A08 = A0h.A08();
                    AnonymousClass293 anonymousClass293 = AnonymousClass293.DIRECTS;
                    if (A08.get(anonymousClass293) != null && C25920wp.A04(A0h.A08().get(anonymousClass293)) > 0) {
                        A01 -= C25920wp.A04(A0h.A08().get(anonymousClass293));
                    }
                }
                if (A01 > i) {
                    user = A0h;
                    i = A01;
                }
            }
        }
        return user;
    }
}
