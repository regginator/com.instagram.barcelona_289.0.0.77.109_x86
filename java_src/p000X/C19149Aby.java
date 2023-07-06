package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Aby  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19149Aby {
    public final UserSession A00;

    public static final List A00(Collection collection) {
        C0OR.A0B(collection, 0);
        ArrayList A0x = C25920wp.A0x(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A0x.add(C150628fA.A0G(it).A35());
        }
        return A0x;
    }

    public C19149Aby(UserSession userSession) {
        this.A00 = userSession;
    }
}
