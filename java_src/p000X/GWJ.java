package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.GWJ */
/* loaded from: classes6.dex */
public final class GWJ {
    public static HQ5 A00(Object obj) {
        double doubleValue;
        F5Z f5z = null;
        C28871F5a c28871F5a = null;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Map) {
            Iterator A0k = C25930wq.A0k((Map) obj);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                String valueOf = String.valueOf(A0q.getKey());
                HQ5 A00 = A00(A0q.getValue());
                if (A00 != null) {
                    if (c28871F5a == null) {
                        c28871F5a = new C28871F5a(C32362GoH.A00);
                    }
                    c28871F5a.A02(A00, valueOf);
                }
            }
            return c28871F5a;
        } else if (obj instanceof Collection) {
            for (Object obj2 : (Collection) obj) {
                Object A002 = A00(obj2);
                if (obj2 != null) {
                    if (f5z == null) {
                        f5z = new F5Z(C32362GoH.A00);
                    }
                    if (A002 == null) {
                        A002 = C28877F5k.A00;
                    }
                    f5z.A00.add(A002);
                }
            }
            return f5z;
        } else {
            if (!(obj instanceof Integer)) {
                if (obj instanceof Float) {
                    doubleValue = Double.parseDouble(String.valueOf(obj));
                } else {
                    if (obj instanceof Double) {
                        Number number = (Number) obj;
                        if (number != null) {
                            doubleValue = number.doubleValue();
                        }
                    } else if (!(obj instanceof Byte)) {
                        if (obj instanceof Short) {
                            Number number2 = (Number) obj;
                            if (number2 != null) {
                                return new C28873F5f(number2.shortValue());
                            }
                        } else if (obj instanceof Long) {
                            Number number3 = (Number) obj;
                            if (number3 != null) {
                                return new F5e(number3.longValue());
                            }
                        } else if (obj instanceof Boolean) {
                            if (C25920wp.A1X(obj)) {
                                return C28878F5l.A02;
                            }
                            return C28878F5l.A01;
                        } else {
                            return C28880F5n.A00(String.valueOf(obj));
                        }
                    }
                    return C28877F5k.A00;
                }
                return new C28872F5c(doubleValue);
            }
            Number number4 = (Number) obj;
            if (number4 != null) {
                return C28875F5h.A00(number4.intValue());
            }
            return C28877F5k.A00;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x006e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x000b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C28871F5a A01(Map map) {
        String obj;
        C28871F5a c28871F5a = new C28871F5a(C32362GoH.A00);
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String valueOf = String.valueOf(A0q.getKey());
            Object value = A0q.getValue();
            if (value instanceof Collection) {
                Collection collection = (Collection) value;
                if (collection != null && !collection.isEmpty()) {
                    StringBuilder A0n = C25960wt.A0n();
                    boolean z = true;
                    for (Object obj2 : collection) {
                        if (z) {
                            z = false;
                        } else {
                            A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                        }
                        if (obj2 != null) {
                            C28354Emp.A1O(A0n, obj2);
                        }
                    }
                    obj = A0n.toString();
                    if (obj == null) {
                        c28871F5a.A05(valueOf, obj);
                    }
                }
            } else if (value instanceof Map) {
                C28871F5a A01 = A01((Map) value);
                if (A01 != null) {
                    c28871F5a.A02(A01, valueOf);
                }
            } else if (value != null) {
                obj = String.valueOf(value);
                if (obj == null) {
                }
            }
        }
        if (c28871F5a.A00.size() == 0) {
            return null;
        }
        return c28871F5a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HashMap A02(Map map) {
        HashMap A0z;
        String str;
        String str2;
        Object A01;
        if (C70183gH.A05(C0TD.A06, 18309084805603185L)) {
            HashMap A0z2 = C25920wp.A0z();
            if (!map.isEmpty()) {
                A0z2.put("server_params", map);
            }
            A0z = C25920wp.A0z();
            str = "{}";
            str2 = "params";
            if (!A0z2.isEmpty()) {
                A01 = A00(A0z2);
                if (A01 != null) {
                    str = A01.toString();
                }
            }
        } else {
            HashMap A0z3 = C25920wp.A0z();
            if (!map.isEmpty()) {
                A0z3.put("server_params", map);
            }
            A0z = C25920wp.A0z();
            str = "{}";
            str2 = "params";
            if (!A0z3.isEmpty()) {
                A01 = A01(A0z3);
                if (A01 != null) {
                }
            }
        }
        A0z.put(str2, str);
        return A0z;
    }
}
