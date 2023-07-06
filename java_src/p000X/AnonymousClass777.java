package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.777  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass777 {
    public static final List A02(Object obj, List list, C0YS c0ys, int i) {
        C0OR.A0B(c0ys, 2);
        ArrayList A0w = C25950ws.A0w(list);
        Iterator it = list.iterator();
        int i2 = 0;
        while (true) {
            if (it.hasNext()) {
                if (C25920wp.A1X(c0ys.invoke(it.next(), obj))) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (i > list.size()) {
            i = 0;
        }
        if (i2 != -1) {
            A0w.set(i2, obj);
        } else {
            A0w.add(i, obj);
        }
        return C00I.A0N(A0w);
    }

    public static final List A00(Object obj, List list, InterfaceC13700Yl interfaceC13700Yl, C0YS c0ys) {
        ArrayList A0w = C25950ws.A0w(list);
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (C25920wp.A1X(interfaceC13700Yl.invoke(next))) {
                if (next != null) {
                    Iterator it2 = list.iterator();
                    int i = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        } else if (C25920wp.A1X(c0ys.invoke(it2.next(), next))) {
                            if (i != -1) {
                                A0w.set(i, obj);
                            }
                        } else {
                            i++;
                        }
                    }
                    throw C25930wq.A0X("Check failed.");
                }
            }
        }
        return C00I.A0N(A0w);
    }

    public static final List A01(Object obj, List list, C0YS c0ys) {
        ArrayList A0w = C25950ws.A0w(list);
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (C25920wp.A1X(c0ys.invoke(it.next(), obj))) {
                if (i != -1) {
                    A0w.remove(i);
                }
            } else {
                i++;
            }
        }
        return C00I.A0N(A0w);
    }
}
