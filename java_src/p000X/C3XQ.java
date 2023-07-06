package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
/* renamed from: X.3XQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3XQ {
    public static Object A00(InterfaceC39764KqG interfaceC39764KqG, Iterable iterable) {
        Iterator it = iterable.iterator();
        it.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (interfaceC39764KqG.apply(next)) {
                return next;
            }
        }
        return null;
    }

    public static boolean A02(InterfaceC39764KqG interfaceC39764KqG, Iterable iterable) {
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            List list = (List) iterable;
            interfaceC39764KqG.getClass();
            int i = 0;
            int i2 = 0;
            while (i < list.size()) {
                Object obj = list.get(i);
                if (!interfaceC39764KqG.apply(obj)) {
                    if (i > i2) {
                        try {
                            list.set(i2, obj);
                        } catch (IllegalArgumentException | UnsupportedOperationException unused) {
                            int size = list.size();
                            while (true) {
                                size--;
                                if (size <= i) {
                                    break;
                                } else if (interfaceC39764KqG.apply(list.get(size))) {
                                    list.remove(size);
                                }
                            }
                            while (true) {
                                i--;
                                if (i >= i2) {
                                    list.remove(i);
                                } else {
                                    return true;
                                }
                            }
                        }
                    }
                    i2++;
                    continue;
                }
                i++;
            }
            list.subList(i2, list.size()).clear();
            if (i == i2) {
                return false;
            }
            return true;
        }
        return C19387Ag0.A01(interfaceC39764KqG, iterable.iterator());
    }

    public static String A01(Iterable iterable) {
        StringBuilder A0m = C25940wr.A0m("[");
        boolean z = true;
        for (Object obj : iterable) {
            if (!z) {
                A0m.append(", ");
            }
            z = false;
            A0m.append(obj);
        }
        A0m.append(']');
        return A0m.toString();
    }
}
