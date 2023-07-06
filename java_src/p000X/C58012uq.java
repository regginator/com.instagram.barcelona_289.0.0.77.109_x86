package p000X;

import com.instagram.service.session.UserSession;
import java.util.WeakHashMap;
/* renamed from: X.2uq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C58012uq {
    public static final C68083Tz A00(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        if (!(abstractC18180if instanceof UserSession)) {
            C68083Tz c68083Tz = new C68083Tz();
            WeakHashMap weakHashMap = C68083Tz.A01;
            if (weakHashMap.containsKey(abstractC18180if) && weakHashMap.get(abstractC18180if) != null) {
                C68083Tz c68083Tz2 = (C68083Tz) weakHashMap.get(abstractC18180if);
                if (c68083Tz2 != null) {
                    return c68083Tz2;
                }
                return c68083Tz;
            }
            weakHashMap.put(abstractC18180if, c68083Tz);
            return c68083Tz;
        }
        throw C25930wq.A0X("Check failed.");
    }
}
