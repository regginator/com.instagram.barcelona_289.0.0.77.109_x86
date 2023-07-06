package p000X;

import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.4V5  reason: invalid class name */
/* loaded from: classes2.dex */
public class C4V5 extends C36515J1h {
    public static final HashSet A04(Object... objArr) {
        HashSet hashSet = new HashSet(C4V3.A0N(objArr.length));
        for (Object obj : objArr) {
            hashSet.add(obj);
        }
        return hashSet;
    }

    public static final Set A07(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(C4V3.A0N(objArr.length));
        for (Object obj : objArr) {
            linkedHashSet.add(obj);
        }
        return linkedHashSet;
    }

    public static final Set A08(Object... objArr) {
        if (objArr.length > 0) {
            return C85Q.A0C(objArr);
        }
        return C81Q.A00;
    }

    public static final Set A05() {
        return C81Q.A00;
    }

    public static final Set A06(Set set) {
        int size = set.size();
        if (size != 0) {
            if (size == 1) {
                Set singleton = Collections.singleton(set.iterator().next());
                C0OR.A06(singleton);
                return singleton;
            }
            return set;
        }
        return C81Q.A00;
    }
}
