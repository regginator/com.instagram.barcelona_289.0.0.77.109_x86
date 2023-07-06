package p000X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
/* renamed from: X.00d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C074100d extends C075100o {
    public static final Object A0o(List list) {
        if (!list.isEmpty()) {
            return list.remove(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static final Object A0p(List list) {
        C0OR.A0B(list, 0);
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(0);
    }

    public static final void A0r(Iterable iterable, Collection collection) {
        C0OR.A0B(collection, 0);
        C0OR.A0B(iterable, 1);
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        for (Object obj : iterable) {
            collection.add(obj);
        }
    }

    public static final void A0s(Iterable iterable, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(iterable, 0);
        C0OR.A0B(interfaceC13700Yl, 1);
        A0t(iterable, interfaceC13700Yl, true);
    }

    public static final void A0u(Collection collection, Object[] objArr) {
        C0OR.A0B(collection, 0);
        C0OR.A0B(objArr, 1);
        List asList = Arrays.asList(objArr);
        C0OR.A06(asList);
        collection.addAll(asList);
    }

    public static final void A0v(InterfaceC13700Yl interfaceC13700Yl, List list) {
        C0OR.A0B(list, 0);
        C0OR.A0B(interfaceC13700Yl, 1);
        A0w(interfaceC13700Yl, list);
    }

    public static final void A0w(InterfaceC13700Yl interfaceC13700Yl, List list) {
        int i;
        if (!(list instanceof RandomAccess)) {
            if ((list instanceof InterfaceC11550Ms) && !(list instanceof InterfaceC13200We)) {
                C0ND.A04(list, "kotlin.collections.MutableIterable");
                throw null;
            } else {
                A0t(list, interfaceC13700Yl, true);
                return;
            }
        }
        C81C it = new C8Q3(0, list.size() - 1).iterator();
        int i2 = 0;
        while (it.hasNext()) {
            int A00 = it.A00();
            Object obj = list.get(A00);
            if (!((Boolean) interfaceC13700Yl.invoke(obj)).booleanValue()) {
                if (i2 != A00) {
                    list.set(i2, obj);
                }
                i2++;
            }
        }
        if (i2 >= list.size() || i2 > list.size() - 1) {
            return;
        }
        while (true) {
            list.remove(i);
            if (i != i2) {
                i--;
            } else {
                return;
            }
        }
    }

    public static final Object A0q(List list) {
        if (!list.isEmpty()) {
            return list.remove(list.size() - 1);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static final void A0t(Iterable iterable, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (((Boolean) interfaceC13700Yl.invoke(it.next())).booleanValue() == z) {
                it.remove();
            }
        }
    }
}
