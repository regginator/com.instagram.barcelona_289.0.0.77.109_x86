package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.6wI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123066wI {
    public static C23180ri A00(Map map) {
        String str;
        C23180ri c23180ri = new C23180ri();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0M = C70843jN.A0M(A0q.getKey());
            Object A01 = A01(A0q.getValue());
            if (A01 == null) {
                str = null;
            } else if (A01 instanceof C0rZ) {
                c23180ri.A08((C0rZ) A01, A0M);
            } else if (A01 instanceof C23180ri) {
                c23180ri.A07((C23180ri) A01, A0M);
            } else if (A01 instanceof Long) {
                c23180ri.A0C(A0M, (Long) A01);
            } else if (A01 instanceof Boolean) {
                c23180ri.A0A(A0M, (Boolean) A01);
            } else {
                str = (String) A01;
            }
            c23180ri.A0D(A0M, str);
        }
        return c23180ri;
    }

    public static Object A01(Object obj) {
        String str;
        if (obj == null) {
            return null;
        }
        if (obj instanceof List) {
            C0rZ c0rZ = new C0rZ();
            for (Object obj2 : (List) obj) {
                Object A01 = A01(obj2);
                if (A01 == null) {
                    str = null;
                } else if (!(A01 instanceof C0rZ) && !(A01 instanceof C23180ri)) {
                    if (A01 instanceof Long) {
                        c0rZ.A02(C25950ws.A0E(A01));
                    } else if (A01 instanceof Boolean) {
                        c0rZ.A05(C25920wp.A1X(A01));
                    } else {
                        str = (String) A01;
                    }
                } else {
                    c0rZ.A00.add(A01);
                }
                c0rZ.A04(str);
            }
            return c0rZ;
        } else if (obj instanceof Map) {
            return A00((Map) obj);
        } else {
            if (obj instanceof Boolean) {
                return obj;
            }
            if (obj instanceof Number) {
                Number number = (Number) obj;
                long longValue = number.longValue();
                double doubleValue = number.doubleValue();
                if (doubleValue == ((long) doubleValue)) {
                    return Long.valueOf(longValue);
                }
            }
            return C70843jN.A0M(obj);
        }
    }
}
