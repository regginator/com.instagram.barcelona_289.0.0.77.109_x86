package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6RD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6RD {
    public static final List A00(List list, List list2) {
        C0OR.A0B(list, 0);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            Iterator it = list2.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (!((InterfaceC39764KqG) it.next()).apply(obj)) {
                        break;
                    }
                } else {
                    A0w.add(obj);
                    break;
                }
            }
        }
        return A0w;
    }
}
