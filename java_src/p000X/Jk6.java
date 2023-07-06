package p000X;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;
/* renamed from: X.Jk6 */
/* loaded from: classes7.dex */
public final class Jk6 {
    public static HashSet A02(int i) {
        int i2;
        if (i < 3) {
            JTV.A00(i, "expectedSize");
            i2 = i + 1;
        } else if (i < 1073741824) {
            i2 = (int) ((i / 0.75f) + 1.0f);
        } else {
            i2 = Integer.MAX_VALUE;
        }
        return C34905Hvf.A0a(i2);
    }

    public static boolean A04(Object obj, Set set) {
        if (set != obj) {
            if (obj instanceof Set) {
                Set set2 = (Set) obj;
                try {
                    if (set.size() == set2.size()) {
                        return set.containsAll(set2);
                    }
                    return false;
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public static AbstractC39073Kbp A01(Set set, Set set2) {
        C37786JmD.A07(set, "set1");
        C37786JmD.A07(set2, "set2");
        return new IeK(set, set2);
    }

    public static Set A03(InterfaceC39764KqG interfaceC39764KqG, Set set) {
        if (set instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) set;
            if (sortedSet instanceof C35536IcD) {
                C39047KbI c39047KbI = (C39047KbI) sortedSet;
                interfaceC39764KqG = C40712Gz.A00(c39047KbI.A00, interfaceC39764KqG);
                sortedSet = (SortedSet) c39047KbI.A01;
            } else {
                sortedSet.getClass();
                interfaceC39764KqG.getClass();
            }
            return new IeE(interfaceC39764KqG, sortedSet);
        }
        if (set instanceof C35536IcD) {
            C39047KbI c39047KbI2 = (C39047KbI) set;
            interfaceC39764KqG = C40712Gz.A00(c39047KbI2.A00, interfaceC39764KqG);
            set = (Set) c39047KbI2.A01;
        } else {
            set.getClass();
            interfaceC39764KqG.getClass();
        }
        return new C35536IcD(interfaceC39764KqG, set);
    }

    public static int A00(Set set) {
        int i = 0;
        for (Object obj : set) {
            i = ((i + C25980wv.A06(obj)) ^ (-1)) ^ (-1);
        }
        return i;
    }

    public static boolean A05(Collection collection, Set set) {
        boolean z;
        collection.getClass();
        if (collection instanceof InterfaceC40088Kyg) {
            collection = ((InterfaceC40088Kyg) collection).AJT();
        }
        if ((collection instanceof Set) && collection.size() > set.size()) {
            Iterator it = set.iterator();
            z = false;
            while (it.hasNext()) {
                if (collection.contains(it.next())) {
                    it.remove();
                    z = true;
                }
            }
        } else {
            z = false;
            for (Object obj : collection) {
                z |= set.remove(obj);
            }
        }
        return z;
    }
}
