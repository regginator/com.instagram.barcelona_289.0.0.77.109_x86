package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.0g6  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0g6 {
    public static boolean A03(List list) {
        if (list != null && !list.isEmpty()) {
            return false;
        }
        return true;
    }

    public static Object A00(InterfaceC39764KqG interfaceC39764KqG, List list) {
        Object obj;
        int size = list.size();
        do {
            size--;
            if (size >= 0) {
                obj = list.get(size);
            } else {
                return null;
            }
        } while (!interfaceC39764KqG.apply(obj));
        return obj;
    }

    public static Object A01(List list) {
        if (list.size() > 0) {
            return list.get(0);
        }
        return null;
    }

    public static List A02(InterfaceC39764KqG interfaceC39764KqG, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (Object obj : list) {
            if (interfaceC39764KqG.apply(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
