package p000X;

import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.2x7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59422x7 {
    public static final String A00(User user, Set set) {
        StringBuilder A0n = C25960wt.A0n();
        if (user != null) {
            A0n.append(user.BKR());
        }
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                User A0h = C25950ws.A0h(it);
                if (A0n.length() > 0) {
                    A0n.append(", ");
                }
                A0n.append(A0h.BKR());
            }
        }
        return C25940wr.A0i(A0n);
    }
}
