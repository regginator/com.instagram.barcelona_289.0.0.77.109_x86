package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.0se  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23700se {
    public static C23710sf A00() {
        Set<Object> set = C23380s4.A1I;
        Set set2 = C23560sQ.A00;
        HashMap hashMap = new HashMap();
        for (Object obj : set) {
            hashMap.put(obj, Collections.unmodifiableSet(set2));
        }
        return new C23710sf(Collections.unmodifiableMap(hashMap));
    }

    public static C23710sf A01(Set set) {
        HashMap hashMap = new HashMap();
        for (Object obj : set) {
            hashMap.put(obj, Collections.unmodifiableSet(new HashSet(Collections.singletonList("*|all_packages|*"))));
        }
        return new C23710sf(Collections.unmodifiableMap(hashMap));
    }

    public static C23710sf A02(Set set, Set set2) {
        HashMap hashMap = new HashMap();
        for (Object obj : set) {
            hashMap.put(obj, Collections.unmodifiableSet(set2));
        }
        return new C23710sf(Collections.unmodifiableMap(hashMap));
    }
}
