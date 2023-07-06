package p000X;

import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.2Ov  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42752Ov {
    /* JADX WARN: Removed duplicated region for block: B:14:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(UserSession userSession, Set set) {
        C0OR.A0B(userSession, 1);
        int size = set.size();
        if (size == 0 || size > 1) {
            return false;
        }
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                BMW bmw = (BMW) it.next();
                if (C25920wp.A0Z(userSession).equals(bmw.A0J) || bmw.A0T == AnonymousClass006.A01) {
                    return false;
                }
                while (it.hasNext()) {
                }
            }
        }
        return true;
    }
}
