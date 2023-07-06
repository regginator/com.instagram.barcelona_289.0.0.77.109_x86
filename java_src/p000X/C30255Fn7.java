package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Fn7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30255Fn7 {
    public static final List A00(GDG gdg, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        List<C98y> list = gdg.A0D;
        if (list != null && !list.isEmpty()) {
            for (C98y c98y : list) {
                c98y.A0M = AnonymousClass006.A00;
                if (!c98y.A06()) {
                    C70763jC.A0E(C0TD.A05, userSession, 36316856180673893L);
                }
            }
            return list;
        }
        return C0ZV.A00;
    }
}
