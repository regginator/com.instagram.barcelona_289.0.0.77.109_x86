package p000X;

import com.google.common.collect.NaturalOrdering;
import java.util.Comparator;
import java.util.SortedSet;
/* renamed from: X.Ixp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36348Ixp {
    public static boolean A00(Iterable iterable, Comparator comparator) {
        Comparator comparator2;
        comparator.getClass();
        iterable.getClass();
        if (iterable instanceof SortedSet) {
            comparator2 = ((SortedSet) iterable).comparator();
            if (comparator2 == null) {
                comparator2 = NaturalOrdering.A00;
            }
        } else if (iterable instanceof InterfaceC40085Kxn) {
            comparator2 = ((InterfaceC40085Kxn) iterable).comparator();
        } else {
            return false;
        }
        return comparator.equals(comparator2);
    }
}
