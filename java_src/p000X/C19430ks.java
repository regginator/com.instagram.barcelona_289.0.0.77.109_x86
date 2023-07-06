package p000X;

import android.util.Pair;
import com.instagram.common.analytics.intf.AnalyticsEventDebugInfo;
import com.instagram.common.analytics.intf.AnalyticsEventEntry;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
/* renamed from: X.0ks  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19430ks {
    public static final DateFormat A00 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);

    public static AnalyticsEventDebugInfo A00(C11490Mk c11490Mk) {
        AnalyticsEventDebugInfo analyticsEventDebugInfo = new AnalyticsEventDebugInfo(2);
        for (int i = 0; i < c11490Mk.A00; i++) {
            A05(analyticsEventDebugInfo, c11490Mk.A0B(i), c11490Mk.A0C(i));
        }
        return analyticsEventDebugInfo;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00b7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C23180ri A01(Map map) {
        String str;
        C0rZ A02;
        C23180ri A01;
        C23180ri c23180ri = new C23180ri();
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            if (value != null) {
                Object key = entry.getKey();
                if (!(key instanceof String)) {
                    if (!(key instanceof Integer)) {
                        if (!(key instanceof Long)) {
                            if (key instanceof InterfaceC095009q) {
                                key = ((InterfaceC095009q) key).getValue();
                                if (!(key instanceof String)) {
                                    if (!(key instanceof Integer)) {
                                        if (!(key instanceof Long)) {
                                            throw new IllegalArgumentException(C073900b.A0L("Enum type expects String, Integer or Long, but got: ", key.toString()));
                                        }
                                    }
                                }
                            } else {
                                throw new UnsupportedOperationException("illegal key type in Map");
                            }
                        }
                        str = Long.toString(((Number) key).longValue());
                        if (!(value instanceof List)) {
                            if (value instanceof Map) {
                                A01 = A01((Map) value);
                            } else if (!(value instanceof Set)) {
                                if (!(value instanceof String)) {
                                    if (!(value instanceof Integer)) {
                                        if (!(value instanceof Long)) {
                                            if (value instanceof Float) {
                                                c23180ri.A00.A02(str, value);
                                            } else if (value instanceof Double) {
                                                c23180ri.A0B(str, (Double) value);
                                            } else if (value instanceof Boolean) {
                                                c23180ri.A0A(str, (Boolean) value);
                                            } else if (value instanceof C23180ri) {
                                                A01 = (C23180ri) value;
                                            } else if (value instanceof C0rZ) {
                                                A02 = (C0rZ) value;
                                                c23180ri.A08(A02, str);
                                            } else if (value instanceof AbstractC25770wY) {
                                                A01 = A01(((AbstractC25770wY) value).A00);
                                            } else if (value instanceof InterfaceC095009q) {
                                                value = ((InterfaceC095009q) value).getValue();
                                                if (!(value instanceof String)) {
                                                    if (!(value instanceof Integer)) {
                                                        if (!(value instanceof Long)) {
                                                            throw new IllegalArgumentException(C073900b.A0L("Enum type expects String, Integer or Long, but got: ", value.toString()));
                                                        }
                                                    }
                                                }
                                            } else {
                                                StringBuilder sb = new StringBuilder("Unknown value type: ");
                                                sb.append(value.getClass());
                                                throw new IllegalArgumentException(sb.toString());
                                            }
                                        }
                                        c23180ri.A0C(str, (Long) value);
                                    }
                                    c23180ri.A09((Integer) value, str);
                                }
                                c23180ri.A0D(str, (String) value);
                            }
                            c23180ri.A07(A01, str);
                        }
                        A02 = A02((Iterable) value);
                        c23180ri.A08(A02, str);
                    }
                    str = Integer.toString(((Number) key).intValue());
                    if (!(value instanceof List)) {
                    }
                    A02 = A02((Iterable) value);
                    c23180ri.A08(A02, str);
                }
                str = (String) key;
                if (!(value instanceof List)) {
                }
                A02 = A02((Iterable) value);
                c23180ri.A08(A02, str);
            }
        }
        return c23180ri;
    }

    public static C0rZ A02(Iterable iterable) {
        C0rZ c0rZ = new C0rZ();
        for (Object obj : iterable) {
            A06(c0rZ, obj);
        }
        return c0rZ;
    }

    public static HashMap A03(C23180ri c23180ri) {
        Object obj;
        HashMap hashMap = new HashMap();
        C19460kv c19460kv = new C19460kv(c23180ri);
        while (c19460kv.hasNext()) {
            Pair pair = (Pair) c19460kv.next();
            Object obj2 = pair.second;
            if (obj2 instanceof String) {
                obj = pair.first;
            } else if (obj2 instanceof Integer) {
                obj = pair.first;
                obj2 = Integer.toString(((Number) obj2).intValue());
            } else if (obj2 instanceof Double) {
                obj = pair.first;
                obj2 = Double.toString(((Number) obj2).doubleValue());
            } else if (obj2 instanceof Float) {
                obj = pair.first;
                obj2 = Float.toString(((Number) obj2).floatValue());
            } else if (obj2 instanceof Long) {
                obj = pair.first;
                obj2 = Long.toString(((Number) obj2).longValue());
            } else if (obj2 instanceof Boolean) {
                obj = pair.first;
                obj2 = Boolean.toString(((Boolean) obj2).booleanValue());
            } else if ((obj2 instanceof C23180ri) || (obj2 instanceof C0rZ)) {
                obj = pair.first;
                obj2 = obj2.toString();
            }
            hashMap.put(obj, obj2);
        }
        return hashMap;
    }

    public static void A04(C11490Mk c11490Mk, String str, StringBuilder sb) {
        sb.append("{\n");
        for (int i = 0; i < c11490Mk.A00; i++) {
            sb.append(str);
            sb.append(c11490Mk.A0C(i));
            sb.append(" = ");
            A07(sb, str, c11490Mk.A0B(i));
            sb.append('\n');
        }
        sb.append("}");
    }

    public static void A05(AnalyticsEventDebugInfo analyticsEventDebugInfo, Object obj, String str) {
        AnalyticsEventEntry analyticsEventEntry;
        AnalyticsEventDebugInfo analyticsEventDebugInfo2;
        if (obj instanceof InterfaceC19620lE) {
            analyticsEventDebugInfo2 = ((InterfaceC19620lE) obj).Cxo();
        } else if (obj instanceof C11490Mk) {
            analyticsEventDebugInfo2 = A00((C11490Mk) obj);
        } else if (obj instanceof C11460Mh) {
            C11460Mh c11460Mh = (C11460Mh) obj;
            analyticsEventDebugInfo2 = new AnalyticsEventDebugInfo(2);
            int i = 0;
            while (true) {
                ArrayList arrayList = c11460Mh.A00;
                if (i >= arrayList.size()) {
                    break;
                }
                A05(analyticsEventDebugInfo2, arrayList.get(i), null);
                i++;
            }
        } else {
            analyticsEventEntry = new AnalyticsEventEntry(str, obj);
            analyticsEventDebugInfo.A01.add(analyticsEventEntry);
        }
        analyticsEventEntry = new AnalyticsEventEntry(analyticsEventDebugInfo2, str);
        analyticsEventDebugInfo.A01.add(analyticsEventEntry);
    }

    public static void A06(C0rZ c0rZ, Object obj) {
        String str;
        if (obj == null) {
            str = null;
        } else if (obj instanceof InterfaceC095409v) {
            A06(c0rZ, ((InterfaceC095409v) obj).D7u());
            return;
        } else {
            if (!(obj instanceof List)) {
                if (obj instanceof Map) {
                    obj = A01((Map) obj);
                } else if (!(obj instanceof Set)) {
                    if (!(obj instanceof String)) {
                        if (!(obj instanceof Integer)) {
                            if (!(obj instanceof Long)) {
                                if (!(obj instanceof Float)) {
                                    if (obj instanceof Double) {
                                        c0rZ.A00(((Number) obj).doubleValue());
                                        return;
                                    } else if (obj instanceof Boolean) {
                                        c0rZ.A05(((Boolean) obj).booleanValue());
                                        return;
                                    } else if (!(obj instanceof C23180ri) && !(obj instanceof C0rZ)) {
                                        if (obj instanceof AbstractC25770wY) {
                                            obj = A01(((AbstractC25770wY) obj).A00);
                                        } else if (obj instanceof InterfaceC095009q) {
                                            obj = ((InterfaceC095009q) obj).getValue();
                                            if (!(obj instanceof String)) {
                                                if (!(obj instanceof Integer)) {
                                                    if (!(obj instanceof Long)) {
                                                        throw new IllegalArgumentException(C073900b.A0L("Enum type expects String, Integer or Long, but got: ", obj.toString()));
                                                    }
                                                }
                                            }
                                        } else {
                                            StringBuilder sb = new StringBuilder("Unknown value type: ");
                                            sb.append(obj.getClass());
                                            throw new IllegalArgumentException(sb.toString());
                                        }
                                    }
                                }
                            }
                            c0rZ.A02(((Number) obj).longValue());
                            return;
                        }
                        c0rZ.A01(((Number) obj).intValue());
                        return;
                    }
                    str = (String) obj;
                }
                c0rZ.A00.add(obj);
                return;
            }
            obj = A02((Iterable) obj);
            c0rZ.A00.add(obj);
            return;
        }
        c0rZ.A04(str);
    }

    public static void A07(StringBuilder sb, String str, Object obj) {
        String obj2;
        String A0L;
        if (obj == null) {
            obj2 = "null";
        } else if (obj instanceof Long) {
            long longValue = ((Number) obj).longValue();
            long currentTimeMillis = System.currentTimeMillis();
            if (longValue > currentTimeMillis - 315360000000L && longValue < currentTimeMillis + 315360000000L) {
                DateFormat dateFormat = A00;
                dateFormat.setTimeZone(TimeZone.getDefault());
                obj2 = C073900b.A0d(Long.toString(longValue), " (", dateFormat.format(new Date(longValue)), ")");
            } else {
                obj2 = Long.toString(longValue);
            }
        } else if (obj instanceof C23180ri) {
            sb.append("{\n");
            ((C23180ri) obj).A0I(sb, C073900b.A0L(str, "  "));
            obj2 = "}";
        } else {
            if (obj instanceof C0rZ) {
                C0rZ c0rZ = (C0rZ) obj;
                A0L = C073900b.A0L(str, "  ");
                sb.append("[\n");
                int i = 0;
                while (true) {
                    ArrayList arrayList = c0rZ.A00;
                    if (i >= arrayList.size()) {
                        break;
                    }
                    sb.append(C073900b.A0L(A0L, "  "));
                    A07(sb, C073900b.A0L(A0L, "  "), arrayList.get(i));
                    sb.append('\n');
                    i++;
                }
            } else if (obj instanceof C11490Mk) {
                A04((C11490Mk) obj, C073900b.A0L(str, "  "), sb);
                return;
            } else if (obj instanceof C11460Mh) {
                A0L = C073900b.A0L(str, "  ");
                C11460Mh c11460Mh = (C11460Mh) obj;
                sb.append("[\n");
                int i2 = 0;
                while (true) {
                    ArrayList arrayList2 = c11460Mh.A00;
                    if (i2 >= arrayList2.size()) {
                        break;
                    }
                    sb.append(C073900b.A0L(A0L, "  "));
                    A07(sb, C073900b.A0L(A0L, "  "), arrayList2.get(i2));
                    sb.append('\n');
                    i2++;
                }
            } else {
                obj2 = obj.toString();
            }
            sb.append(A0L);
            obj2 = "]";
        }
        sb.append(obj2);
    }
}
