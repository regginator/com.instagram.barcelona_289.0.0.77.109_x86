package com.facebook.common.util;

import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C28871F5a;
import p000X.C28872F5c;
import p000X.C28873F5f;
import p000X.C28874F5g;
import p000X.C28875F5h;
import p000X.C28876F5j;
import p000X.C28877F5k;
import p000X.C28878F5l;
import p000X.C28880F5n;
import p000X.C32362GoH;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.F5Z;
import p000X.F5d;
import p000X.F5e;
import p000X.HQ5;
import p000X.IVr;
/* loaded from: classes6.dex */
public final class JSONUtil {
    public static HQ5 A00(Object obj) {
        if (obj == null) {
            return C28877F5k.A00;
        }
        if (obj instanceof CharSequence) {
            return new C28880F5n(obj.toString());
        }
        if (obj instanceof Boolean) {
            if (C25920wp.A1X(obj)) {
                return C28878F5l.A02;
            }
            return C28878F5l.A01;
        } else if (obj instanceof Float) {
            return new F5d(C25970wu.A00(obj));
        } else {
            if (obj instanceof Double) {
                return new C28872F5c(C91544uU.A00(obj));
            }
            if (obj instanceof Short) {
                return new C28873F5f(((Number) obj).shortValue());
            }
            if (obj instanceof Integer) {
                return C28875F5h.A00(C25920wp.A04(obj));
            }
            if (obj instanceof Long) {
                return new F5e(C25950ws.A0E(obj));
            }
            if (obj instanceof BigDecimal) {
                return new IVr((BigDecimal) obj);
            }
            if (obj instanceof BigInteger) {
                return new C28874F5g((BigInteger) obj);
            }
            if (obj instanceof Map) {
                C28871F5a c28871F5a = new C28871F5a(C32362GoH.A00);
                Iterator A0k = C25930wq.A0k((Map) obj);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    c28871F5a.A02(A00(A0q.getValue()), A0q.getKey().toString());
                }
                return c28871F5a;
            } else if (obj instanceof Iterable) {
                F5Z f5z = new F5Z(C32362GoH.A00);
                Iterator A14 = C91554uV.A14(obj);
                while (A14.hasNext()) {
                    Object A00 = A00(A14.next());
                    if (A00 == null) {
                        A00 = C28877F5k.A00;
                    }
                    f5z.A00.add(A00);
                }
                return f5z;
            } else if (obj instanceof Object[]) {
                F5Z f5z2 = new F5Z(C32362GoH.A00);
                for (Object obj2 : (Object[]) obj) {
                    Object A002 = A00(obj2);
                    if (A002 == null) {
                        A002 = C28877F5k.A00;
                    }
                    f5z2.A00.add(A002);
                }
                return f5z2;
            } else {
                Class<?> cls = obj.getClass();
                if (cls.getAnnotation(JsonSerialize.class) != null) {
                    return new C28876F5j(obj);
                }
                StringBuilder A0m = C25940wr.A0m("Can't convert to json: ");
                A0m.append(obj);
                A0m.append(", of type: ");
                throw C25950ws.A0k(C25950ws.A0t(cls, A0m));
            }
        }
    }
}
