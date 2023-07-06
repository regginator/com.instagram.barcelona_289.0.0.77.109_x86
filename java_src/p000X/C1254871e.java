package p000X;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.71e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1254871e {
    public final Map A00;
    public final Map A01 = C25920wp.A0z();

    public static void A00(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061, Object obj, List list) {
        Method method;
        Object[] objArr;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    C118946p7 c118946p7 = (C118946p7) list.get(size);
                    try {
                        int i = c118946p7.A00;
                        if (i != 0) {
                            if (i == 1) {
                                method = c118946p7.A01;
                                objArr = new Object[]{anonymousClass061};
                            } else {
                                method = c118946p7.A01;
                                objArr = new Object[]{anonymousClass061, enumC087205v};
                            }
                        } else {
                            method = c118946p7.A01;
                            objArr = new Object[0];
                        }
                        method.invoke(obj, objArr);
                    } catch (IllegalAccessException e) {
                        throw C91524uS.A0m(e);
                    } catch (InvocationTargetException e2) {
                        throw C91564uW.A0p("Failed to call observer method", e2.getCause());
                    }
                } else {
                    return;
                }
            }
        }
    }

    public C1254871e(Map map) {
        this.A00 = map;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object value = A0q.getValue();
            List A0t = C91574uX.A0t(value, this.A01);
            if (A0t == null) {
                A0t = C25920wp.A0w();
                this.A01.put(value, A0t);
            }
            A0t.add(A0q.getKey());
        }
    }
}
