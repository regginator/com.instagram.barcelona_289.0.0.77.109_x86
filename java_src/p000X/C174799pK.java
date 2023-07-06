package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: X.9pK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174799pK {
    public static final List A00(UserSession userSession, List list, Map map) {
        String str;
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(list, map);
        ArrayList A0w = C25920wp.A0w();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C159238yd c159238yd = (C159238yd) list.get(i);
            B7P b7p = c159238yd.A01;
            if (b7p != null && (str = b7p.A0N) != null) {
                A0w.add(new B1B(C174809pL.A00(c159238yd, null, userSession, false, false), c159238yd, (C3KF) map.get(str)));
            }
        }
        return A0w;
    }
}
