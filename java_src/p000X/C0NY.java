package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
/* renamed from: X.0NY  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0NY {
    public static void A00(Object obj, ArrayList arrayList) {
        if (obj != null) {
            if (obj instanceof Object[]) {
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                if (length > 0) {
                    arrayList.ensureCapacity(arrayList.size() + length);
                    Collections.addAll(arrayList, objArr);
                }
            } else if (obj instanceof Collection) {
                arrayList.addAll((Collection) obj);
            } else if (obj instanceof Iterable) {
                for (Object obj2 : (Iterable) obj) {
                    arrayList.add(obj2);
                }
            } else if (!(obj instanceof Iterator)) {
                StringBuilder sb = new StringBuilder("Don't know how to spread ");
                sb.append(obj.getClass());
                throw new UnsupportedOperationException(sb.toString());
            } else {
                Iterator it = (Iterator) obj;
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
            }
        }
    }
}
