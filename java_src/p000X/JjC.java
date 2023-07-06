package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.JjC */
/* loaded from: classes7.dex */
public final class JjC {
    public static String A00(InterfaceC40084Kxl interfaceC40084Kxl, StringBuilder sb, int i, boolean z) {
        String str;
        String str2;
        Field[] declaredFields;
        String obj;
        String str3;
        StringBuilder A0p;
        if (interfaceC40084Kxl == null) {
            return "null";
        }
        String str4 = "";
        if (!z) {
            str = "";
        } else {
            StringBuilder A0n = C25960wt.A0n();
            for (int i2 = 0; i2 < i; i2++) {
                A0n.append("  ");
            }
            str = A0n.toString();
        }
        if (!z) {
            str2 = "";
        } else {
            str2 = "\n";
        }
        if (z) {
            str4 = " ";
        }
        Class<?> cls = interfaceC40084Kxl.getClass();
        sb.append(cls.getSimpleName());
        sb.append(str4);
        sb.append("(");
        sb.append(str2);
        try {
            boolean z2 = true;
            for (Field field : cls.getDeclaredFields()) {
                if (field.getType() == C37706Jjd.class) {
                    field.setAccessible(true);
                    C37706Jjd c37706Jjd = (C37706Jjd) field.get(interfaceC40084Kxl);
                    String str5 = c37706Jjd.A01;
                    Object obj2 = cls.getDeclaredField(str5).get(interfaceC40084Kxl);
                    if (!z2) {
                        C28354Emp.A1L(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, str2, sb);
                    }
                    C28353Emo.A1S(str, str5, str4, sb);
                    sb.append(":");
                    sb.append(str4);
                    if (c37706Jjd.A02.containsKey("sensitive")) {
                        obj = "<SENSITIVE FIELD>";
                    } else if (obj2 == null) {
                        obj = "null";
                    } else {
                        if (obj2 instanceof Map) {
                            sb.append("{");
                            Iterator A0k = C25930wq.A0k((Map) obj2);
                            while (A0k.hasNext()) {
                                Map.Entry A0q = C25940wr.A0q(A0k);
                                Object key = A0q.getKey();
                                Object value = A0q.getValue();
                                sb.append(str2);
                                sb.append(str);
                                int i3 = i + 2;
                                C28353Emo.A1S(A01(key, i3, z), str4, ":", sb);
                                sb.append(str4);
                                sb.append(A01(value, i3, z));
                            }
                            A0p = C91524uS.A0u(str2);
                            A0p.append(A02(str));
                            str3 = "}";
                        } else if (obj2 instanceof Collection) {
                            sb.append("[");
                            for (Object obj3 : (Collection) obj2) {
                                sb.append(C073900b.A0V(str2, str, A01(obj3, i + 2, z)));
                            }
                            A0p = C91524uS.A0u(str2);
                            A0p.append(A02(str));
                            str3 = "]";
                        } else if (obj2 instanceof K51) {
                            obj = ((K51) obj2).D7x(z, i);
                        } else {
                            if (obj2 instanceof InterfaceC40084Kxl) {
                                A00((InterfaceC40084Kxl) obj2, sb, i, z);
                            } else if (obj2 instanceof String) {
                                if (z) {
                                    str3 = "\"";
                                    A0p = C34901Hvb.A0p(obj2, "\"");
                                } else {
                                    sb.append(obj2);
                                }
                            } else {
                                obj = obj2.toString();
                            }
                            z2 = false;
                        }
                        obj = C25930wq.A0f(str3, A0p);
                    }
                    sb.append(obj);
                    z2 = false;
                }
            }
            C28354Emp.A1L(str2, A02(str), sb);
            sb.append(")");
        } catch (Exception e) {
            StringBuilder A0m = C25940wr.A0m("Exception occured :");
            C34905Hvf.A0w(A0m, e);
            sb.append(C25930wq.A0f(C34903Hvd.A0g(" ", A0m, e), A0m));
        }
        return sb.toString();
    }

    public static boolean A03(String str, String str2, boolean z, boolean z2) {
        if (z2 ^ z) {
            return false;
        }
        if (!z) {
            return true;
        }
        if (str == null) {
            return C25970wu.A1Y(str2);
        }
        return str.equals(str2);
    }

    public static boolean A04(List list, List list2, boolean z, boolean z2) {
        if (list != list2) {
            if (!(z2 ^ z)) {
                if (z) {
                    if (list != null) {
                        return list.equals(list2);
                    }
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public static String A01(Object obj, int i, boolean z) {
        String str;
        String str2;
        if (obj == null) {
            return "null";
        }
        String str3 = "";
        if (!z) {
            str = "";
        } else {
            StringBuilder A0n = C25960wt.A0n();
            for (int i2 = 0; i2 < i; i2++) {
                A0n.append("  ");
            }
            str = A0n.toString();
        }
        if (!z) {
            str2 = "";
        } else {
            str2 = "\n";
        }
        if (z) {
            str3 = " ";
        }
        StringBuilder A0n2 = C25960wt.A0n();
        try {
            if (obj instanceof Map) {
                A0n2.append("{");
                Iterator A0k = C25930wq.A0k((Map) obj);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    Object key = A0q.getKey();
                    Object value = A0q.getValue();
                    int i3 = i + 2;
                    A0n2.append(C073900b.A0j(str2, str, A01(key, i3, z), str3, ":", str3, A01(value, i3, z)));
                }
                A0n2.append(C073900b.A0V(str2, A02(str), "}"));
            } else if (obj instanceof Collection) {
                A0n2.append("[");
                for (Object obj2 : (Collection) obj) {
                    A0n2.append(C073900b.A0V(str2, str, A01(obj2, i + 2, z)));
                }
                A0n2.append(C073900b.A0V(str2, A02(str), "]"));
            } else if (obj instanceof InterfaceC40084Kxl) {
                A0n2.append(((InterfaceC40084Kxl) obj).D7x(z, i));
            } else if (obj instanceof String) {
                if (z) {
                    StringBuilder A0u = C91524uS.A0u("\"");
                    A0u.append(obj);
                    A0n2.append(C25930wq.A0f("\"", A0u));
                } else {
                    A0n2.append(obj);
                }
            } else {
                C28354Emp.A1O(A0n2, obj);
            }
        } catch (RuntimeException e) {
            StringBuilder A0m = C25940wr.A0m("Exception occured :");
            C34905Hvf.A0w(A0m, e);
            A0n2.append(C25930wq.A0f(e.getMessage(), A0m));
        }
        return A0n2.toString();
    }

    public static String A02(String str) {
        int length = str.length();
        if (length > 1) {
            return str.substring(0, length - 2);
        }
        return "";
    }
}
