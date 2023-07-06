package p000X;

import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
import java.util.Set;
/* renamed from: X.73V  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C73V {
    public static final C73V A00 = new C73V();

    public final C25592DaF A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C136477od c136477od = (C136477od) userSession.A00(C136477od.class);
        if (c136477od != null) {
            LinkedHashMap linkedHashMap = c136477od.A00;
            Set keySet = linkedHashMap.keySet();
            C0OR.A06(keySet);
            Object obj = linkedHashMap.get(C00I.A09(keySet));
            if (obj != null) {
                return (C25592DaF) obj;
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
