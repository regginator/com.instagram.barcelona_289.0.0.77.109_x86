package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.jvm.internal.IDxLambdaShape850S0100000_I2;
/* renamed from: X.00I */
/* loaded from: classes.dex */
public final class C00I extends C00X {
    public static final int A00(Iterable iterable) {
        C0OR.A0B(iterable, 0);
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((Number) it.next()).intValue();
        }
        return i;
    }

    public static final Comparable A02(Iterable iterable) {
        C0OR.A0B(iterable, 0);
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static final Comparable A03(Iterable iterable) {
        C0OR.A0B(iterable, 0);
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static final Float A04(Iterable iterable) {
        C0OR.A0B(iterable, 0);
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    public static final Float A05(Iterable iterable) {
        C0OR.A0B(iterable, 0);
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    public static final Iterable A06(Iterable iterable) {
        C0OR.A0B(iterable, 0);
        return new C78664Ni(new IDxLambdaShape850S0100000_I2(iterable, 8));
    }

    public static final Object A07(Iterable iterable) {
        C0OR.A0B(iterable, 0);
        if (iterable instanceof List) {
            return A0C((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static final Object A08(Iterable iterable) {
        C0OR.A0B(iterable, 0);
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    public static final Object A0A(Iterable iterable) {
        C0OR.A0B(iterable, 0);
        if (iterable instanceof List) {
            List list = (List) iterable;
            C0OR.A0B(list, 0);
            int size = list.size();
            if (size != 0) {
                if (size == 1) {
                    return list.get(0);
                }
                throw new IllegalArgumentException("List has more than one element.");
            }
            throw new NoSuchElementException("List is empty.");
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                return next;
            }
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static final Object A0C(List list) {
        C0OR.A0B(list, 0);
        if (!list.isEmpty()) {
            return list.get(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static final Object A0D(List list) {
        C0OR.A0B(list, 0);
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static final Object A0E(List list) {
        C0OR.A0B(list, 0);
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static final Object A0F(List list) {
        C0OR.A0B(list, 0);
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static final Object A0G(List list, int i) {
        C0OR.A0B(list, 0);
        if (i >= 0 && i <= list.size() - 1) {
            return list.get(i);
        }
        return null;
    }

    public static /* synthetic */ String A0H(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Iterable iterable, InterfaceC13700Yl interfaceC13700Yl, int i) {
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        CharSequence charSequence4 = charSequence3;
        CharSequence charSequence5 = charSequence2;
        CharSequence charSequence6 = charSequence;
        String str = null;
        if ((i & 1) != 0) {
            charSequence6 = ", ";
        }
        if ((i & 2) != 0) {
            charSequence5 = "";
        }
        if ((i & 4) != 0) {
            charSequence4 = "";
        }
        int i2 = 0;
        if ((i & 8) != 0) {
            i2 = -1;
        }
        if ((i & 16) != 0) {
            str = "...";
        }
        if ((i & 32) != 0) {
            interfaceC13700Yl2 = null;
        }
        C0OR.A0B(iterable, 0);
        C0OR.A0B(charSequence6, 1);
        C0OR.A0B(charSequence5, 2);
        C0OR.A0B(charSequence4, 3);
        C0OR.A0B(str, 5);
        StringBuilder sb = new StringBuilder();
        A0g(sb, charSequence6, charSequence5, charSequence4, str, iterable, interfaceC13700Yl2, i2);
        String obj = sb.toString();
        C0OR.A06(obj);
        return obj;
    }

    public static final HashSet A0I(Iterable iterable) {
        C0OR.A0B(iterable, 0);
        HashSet hashSet = new HashSet(C4V3.A0N(C09640Ag.A0z(iterable, 12)));
        A0h(iterable, hashSet);
        return hashSet;
    }

    public static final List A0J(Iterable iterable) {
        C0OR.A0B(iterable, 0);
        return A0N(A0b(iterable));
    }

    public static final List A0K(Iterable iterable) {
        C0OR.A0B(iterable, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final List A0L(Iterable iterable) {
        C0OR.A0B(iterable, 0);
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return A0N(iterable);
        }
        List A0O = A0O(iterable);
        Collections.reverse(A0O);
        return A0O;
    }

    public static final List A0M(Iterable iterable) {
        C0OR.A0B(iterable, 0);
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return A0N(iterable);
            }
            Object[] array = collection.toArray(new Comparable[0]);
            C0OR.A0B(array, 0);
            if (array.length > 1) {
                Arrays.sort(array);
            }
            List asList = Arrays.asList(array);
            C0OR.A06(asList);
            return asList;
        }
        List A0O = A0O(iterable);
        C075100o.A0x(A0O);
        return A0O;
    }

    public static final List A0N(Iterable iterable) {
        Object next;
        C0OR.A0B(iterable, 0);
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return new ArrayList(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                List singletonList = Collections.singletonList(next);
                C0OR.A06(singletonList);
                return singletonList;
            }
            return C0ZV.A00;
        }
        return C14200aH.A16(A0O(iterable));
    }

    public static final List A0O(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            C0OR.A0B(collection, 0);
            return new ArrayList(collection);
        }
        ArrayList arrayList = new ArrayList();
        A0h(iterable, arrayList);
        return arrayList;
    }

    public static final List A0P(Iterable iterable, int i) {
        ArrayList arrayList;
        C0OR.A0B(iterable, 0);
        int i2 = 0;
        if (i >= 0) {
            if (i == 0) {
                return A0N(iterable);
            }
            if (iterable instanceof Collection) {
                Collection collection = (Collection) iterable;
                int size = collection.size() - i;
                if (size <= 0) {
                    return C0ZV.A00;
                }
                if (size == 1) {
                    List singletonList = Collections.singletonList(A09(iterable));
                    C0OR.A06(singletonList);
                    return singletonList;
                }
                arrayList = new ArrayList(size);
                if (iterable instanceof List) {
                    if (iterable instanceof RandomAccess) {
                        int size2 = collection.size();
                        while (i < size2) {
                            arrayList.add(((List) iterable).get(i));
                            i++;
                        }
                    } else {
                        ListIterator listIterator = ((List) iterable).listIterator(i);
                        while (listIterator.hasNext()) {
                            arrayList.add(listIterator.next());
                        }
                    }
                    return arrayList;
                }
            } else {
                arrayList = new ArrayList();
            }
            for (Object obj : iterable) {
                if (i2 >= i) {
                    arrayList.add(obj);
                } else {
                    i2++;
                }
            }
            return C14200aH.A16(arrayList);
        }
        throw new IllegalArgumentException(C073900b.A0S("Requested element count ", " is less than zero.", i));
    }

    public static final List A0Q(Iterable iterable, int i) {
        C0OR.A0B(iterable, 0);
        int i2 = 0;
        if (i >= 0) {
            if (i == 0) {
                return C0ZV.A00;
            }
            if (iterable instanceof Collection) {
                if (i >= ((Collection) iterable).size()) {
                    return A0N(iterable);
                }
                if (i == 1) {
                    List singletonList = Collections.singletonList(A07(iterable));
                    C0OR.A06(singletonList);
                    return singletonList;
                }
            }
            ArrayList arrayList = new ArrayList(i);
            for (Object obj : iterable) {
                arrayList.add(obj);
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return C14200aH.A16(arrayList);
        }
        throw new IllegalArgumentException(C073900b.A0S("Requested element count ", " is less than zero.", i));
    }

    public static final List A0R(Iterable iterable, int i, int i2) {
        ArrayList arrayList;
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            List list = (List) iterable;
            int size = list.size();
            int i3 = size / i2;
            int i4 = 1;
            if (size % i2 == 0) {
                i4 = 0;
            }
            arrayList = new ArrayList(i3 + i4);
            int i5 = 0;
            while (i5 < size) {
                int i6 = size - i5;
                int i7 = i;
                if (i > i6) {
                    i7 = i6;
                }
                ArrayList arrayList2 = new ArrayList(i7);
                for (int i8 = 0; i8 < i7; i8++) {
                    arrayList2.add(list.get(i8 + i5));
                }
                arrayList.add(arrayList2);
                i5 += i2;
                if (i5 < 0) {
                    break;
                }
            }
        } else {
            arrayList = new ArrayList();
            Iterator A00 = C6UJ.A00(iterable.iterator(), i, i2, false);
            while (A00.hasNext()) {
                arrayList.add(A00.next());
            }
        }
        return arrayList;
    }

    public static final List A0S(Iterable iterable, Iterable iterable2) {
        C0OR.A0B(iterable, 0);
        C0OR.A0B(iterable2, 1);
        if (!(iterable2 instanceof Collection)) {
            iterable2 = A0N(iterable2);
        }
        Collection collection = (Collection) iterable2;
        if (collection.isEmpty()) {
            return A0N(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!collection.contains(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final List A0T(Iterable iterable, Iterable iterable2) {
        C0OR.A0B(iterable, 0);
        C0OR.A0B(iterable2, 1);
        Iterator it = iterable.iterator();
        Iterator it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(C09640Ag.A0z(iterable, 10), C09640Ag.A0z(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(C33P.A00(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static final List A0U(Iterable iterable, Object obj) {
        C0OR.A0B(iterable, 0);
        ArrayList arrayList = new ArrayList(C09640Ag.A0z(iterable, 10));
        boolean z = false;
        for (Object obj2 : iterable) {
            if (!z && C0OR.A0I(obj2, obj)) {
                z = true;
            } else {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static final List A0V(Iterable iterable, Collection collection) {
        C0OR.A0B(collection, 0);
        C0OR.A0B(iterable, 1);
        if (iterable instanceof Collection) {
            Collection collection2 = (Collection) iterable;
            ArrayList arrayList = new ArrayList(collection.size() + collection2.size());
            arrayList.addAll(collection);
            arrayList.addAll(collection2);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(collection);
        C074100d.A0r(iterable, arrayList2);
        return arrayList2;
    }

    public static final List A0W(Iterable iterable, Comparator comparator) {
        C0OR.A0B(iterable, 0);
        C0OR.A0B(comparator, 1);
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return A0N(iterable);
            }
            Object[] array = collection.toArray(new Object[0]);
            C0OR.A0B(array, 0);
            if (array.length > 1) {
                Arrays.sort(array, comparator);
            }
            List asList = Arrays.asList(array);
            C0OR.A06(asList);
            return asList;
        }
        List A0O = A0O(iterable);
        C075100o.A0y(A0O, comparator);
        return A0O;
    }

    public static final List A0X(Object obj, Collection collection) {
        C0OR.A0B(collection, 0);
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static final List A0Y(List list, int i) {
        C0OR.A0B(list, 0);
        if (i >= 0) {
            int size = list.size() - i;
            if (size < 0) {
                size = 0;
            }
            return A0Q(list, size);
        }
        throw new IllegalArgumentException(C073900b.A0S("Requested element count ", " is less than zero.", i));
    }

    public static final List A0Z(List list, int i) {
        C0OR.A0B(list, 0);
        if (i >= 0) {
            int size = list.size();
            if (i >= size) {
                return A0N(list);
            }
            if (i == 1) {
                List singletonList = Collections.singletonList(A0E(list));
                C0OR.A06(singletonList);
                return singletonList;
            }
            ArrayList arrayList = new ArrayList(i);
            if (list instanceof RandomAccess) {
                for (int i2 = size - i; i2 < size; i2++) {
                    arrayList.add(list.get(i2));
                }
                return arrayList;
            }
            ListIterator listIterator = list.listIterator(size - i);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
            return arrayList;
        }
        throw new IllegalArgumentException(C073900b.A0S("Requested element count ", " is less than zero.", i));
    }

    public static final Set A0b(Iterable iterable) {
        C0OR.A0B(iterable, 0);
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        A0h(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static final Set A0c(Iterable iterable) {
        Object next;
        C0OR.A0B(iterable, 0);
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(C4V3.A0N(collection.size()));
                    A0h(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                Set singleton = Collections.singleton(next);
                C0OR.A06(singleton);
                return singleton;
            }
            return C4V5.A05();
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        A0h(iterable, linkedHashSet2);
        return C4V5.A06(linkedHashSet2);
    }

    public static final Set A0d(Iterable iterable, Iterable iterable2) {
        C0OR.A0B(iterable, 0);
        C0OR.A0B(iterable2, 1);
        Set A0b = A0b(iterable);
        if (!(iterable2 instanceof Collection)) {
            iterable2 = A0N(iterable2);
        }
        A0b.retainAll((Collection) iterable2);
        return A0b;
    }

    public static final Set A0e(Iterable iterable, Iterable iterable2) {
        C0OR.A0B(iterable, 0);
        C0OR.A0B(iterable2, 1);
        Set A0b = A0b(iterable);
        if (!(iterable2 instanceof Collection)) {
            iterable2 = A0N(iterable2);
        }
        A0b.removeAll((Collection) iterable2);
        return A0b;
    }

    public static final Set A0f(Iterable iterable, Iterable iterable2) {
        C0OR.A0B(iterable, 0);
        C0OR.A0B(iterable2, 1);
        Set A0b = A0b(iterable);
        C074100d.A0r(iterable2, A0b);
        return A0b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0036, code lost:
        if (r11 >= 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0038, code lost:
        if (r1 <= r11) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x003a, code lost:
        r4.append(r8);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0g(Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, Iterable iterable, InterfaceC13700Yl interfaceC13700Yl, int i) {
        C0OR.A0B(iterable, 0);
        C0OR.A0B(charSequence, 2);
        C0OR.A0B(charSequence2, 3);
        C0OR.A0B(charSequence3, 4);
        C0OR.A0B(charSequence4, 6);
        appendable.append(charSequence2);
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                i2++;
                if (i2 > 1) {
                    appendable.append(charSequence);
                }
                if (i >= 0 && i2 > i) {
                    break;
                }
                C6UP.A06(appendable, next, interfaceC13700Yl);
            }
        }
        appendable.append(charSequence3);
    }

    public static final void A0h(Iterable iterable, Collection collection) {
        C0OR.A0B(iterable, 0);
        for (Object obj : iterable) {
            collection.add(obj);
        }
    }

    public static final boolean A0j(Iterable iterable) {
        C0OR.A0B(iterable, 0);
        if (iterable instanceof Collection) {
            return !((Collection) iterable).isEmpty();
        }
        return iterable.iterator().hasNext();
    }

    public static final boolean A0k(Iterable iterable, Object obj) {
        C0OR.A0B(iterable, 0);
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (A01(iterable, obj) < 0) {
            return false;
        }
        return true;
    }

    public static final float[] A0l(Collection collection) {
        C0OR.A0B(collection, 0);
        float[] fArr = new float[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    public static final int[] A0m(Collection collection) {
        C0OR.A0B(collection, 0);
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static final int A01(Iterable iterable, Object obj) {
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i = 0;
        for (Object obj2 : iterable) {
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            } else if (C0OR.A0I(obj, obj2)) {
                return i;
            } else {
                i++;
            }
        }
        return -1;
    }

    public static final Object A09(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            return A0E((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static final Object A0B(Iterable iterable, int i) {
        if (iterable instanceof List) {
            return ((List) iterable).get(i);
        }
        C02F c02f = new C02F(i);
        if (i >= 0) {
            int i2 = 0;
            for (Object obj : iterable) {
                int i3 = i2 + 1;
                if (i == i2) {
                    return obj;
                }
                i2 = i3;
            }
        }
        return c02f.invoke(Integer.valueOf(i));
    }

    public static final void A0i(Iterable iterable, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            List list = (List) iterable;
            int size = list.size();
            int i3 = size / i2;
            int i4 = 1;
            if (size % i2 == 0) {
                i4 = 0;
            }
            ArrayList arrayList = new ArrayList(i3 + i4);
            C85M c85m = new C85M(list);
            int i5 = 0;
            while (i5 < size) {
                int i6 = size - i5;
                int i7 = i;
                if (i > i6) {
                    i7 = i6;
                }
                c85m.A09(i5, i7 + i5);
                arrayList.add(interfaceC13700Yl.invoke(c85m));
                i5 += i2;
                if (i5 < 0) {
                    return;
                }
            }
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator A00 = C6UJ.A00(iterable.iterator(), i, i2, true);
        while (A00.hasNext()) {
            arrayList2.add(interfaceC13700Yl.invoke(A00.next()));
        }
    }

    public static final List A0a(List list, C8Q3 c8q3) {
        if (c8q3.isEmpty()) {
            return C0ZV.A00;
        }
        return A0N(list.subList(c8q3.A03().intValue(), c8q3.A02().intValue() + 1));
    }
}
