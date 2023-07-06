package p000X;

import com.instagram.user.model.User;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.CxV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24610CxV {
    public static final void A00(InterfaceC39764KqG interfaceC39764KqG, String str, Collection collection, Set set) {
        C0OR.A0B(collection, 2);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            if (C24611CxW.A00(A0h, str) && (interfaceC39764KqG == null || interfaceC39764KqG.apply(A0h))) {
                set.add(A0h);
            }
        }
    }
}
