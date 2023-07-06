package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GXJ */
/* loaded from: classes6.dex */
public final class GXJ {
    public static final GXJ A00 = new GXJ();

    public static final List A00(UserSession userSession, List list) {
        C25920wp.A1Q(userSession, list);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            EnumC29765FeM A01 = C168559bg.A01(userSession, A0h);
            C0OR.A06(A01);
            if (A01 == EnumC29765FeM.FollowStatusUnknown) {
                A01 = EnumC29765FeM.FollowStatusNotFollowing;
                A0h.A03 = A01;
            }
            if (A01 == EnumC29765FeM.FollowStatusNotFollowing) {
                A0w.add(A0h);
            }
        }
        return A0w;
    }
}
