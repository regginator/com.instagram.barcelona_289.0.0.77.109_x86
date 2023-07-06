package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DQW */
/* loaded from: classes5.dex */
public final class DQW {
    public final UserSession A00;

    public DQW(UserSession userSession) {
        this.A00 = userSession;
    }

    public static final List A00(List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C8C c8c = (C8C) it.next();
            if (!A0w.contains(c8c.A00())) {
                A0w.add(c8c.A00());
            }
        }
        return A0w;
    }
}
