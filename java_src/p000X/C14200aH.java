package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
/* renamed from: X.0aH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C14200aH extends C12040Ot {
    public static final int A12(Comparable comparable, List list, int i) {
        int i2 = 0;
        A1C(list.size(), i);
        int i3 = i - 1;
        while (i2 <= i3) {
            int i4 = (i2 + i3) >>> 1;
            int A00 = C124496yh.A00((Comparable) list.get(i4), comparable);
            if (A00 < 0) {
                i2 = i4 + 1;
            } else if (A00 > 0) {
                i3 = i4 - 1;
            } else {
                return i4;
            }
        }
        return -(i2 + 1);
    }

    public static final int A13(List list, InterfaceC13700Yl interfaceC13700Yl, int i) {
        int i2 = 0;
        A1C(list.size(), i);
        int i3 = i - 1;
        while (i2 <= i3) {
            int i4 = (i2 + i3) >>> 1;
            int intValue = ((Number) interfaceC13700Yl.invoke(list.get(i4))).intValue();
            if (intValue < 0) {
                i2 = i4 + 1;
            } else if (intValue > 0) {
                i3 = i4 - 1;
            } else {
                return i4;
            }
        }
        return -(i2 + 1);
    }

    public static final ArrayList A14(Object... objArr) {
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new C1430380t(objArr, true));
    }

    public static final List A16(List list) {
        C0OR.A0B(list, 0);
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                List singletonList = Collections.singletonList(list.get(0));
                C0OR.A06(singletonList);
                return singletonList;
            }
            return list;
        }
        return C0ZV.A00;
    }

    public static final List A17(Object... objArr) {
        C0OR.A0B(objArr, 0);
        if (objArr.length > 0) {
            List asList = Arrays.asList(objArr);
            C0OR.A06(asList);
            return asList;
        }
        return C0ZV.A00;
    }

    public static final List A18(Object... objArr) {
        C0OR.A0B(objArr, 0);
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new C1430380t(objArr, true));
    }

    public static final C8Q3 A19(Collection collection) {
        C0OR.A0B(collection, 0);
        return new C8Q3(0, collection.size() - 1);
    }

    public static final void A1C(int i, int i2) {
        if (0 <= i2) {
            if (i2 <= i) {
                return;
            }
            throw new IndexOutOfBoundsException(C073900b.A0Z("toIndex (", ") is greater than size (", ").", i2, i));
        }
        throw new IllegalArgumentException(C073900b.A0Z("fromIndex (", ") is greater than toIndex (", ").", 0, i2));
    }

    public static final List A15(Object obj) {
        if (obj != null) {
            List singletonList = Collections.singletonList(obj);
            C0OR.A06(singletonList);
            return singletonList;
        }
        return C0ZV.A00;
    }

    public static final void A1A() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static final void A1B() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
