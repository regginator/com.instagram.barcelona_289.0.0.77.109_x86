package p000X;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.0kp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19400kp implements Serializable {
    public final Map A00 = new HashMap();
    public final Map A01 = new HashMap();

    public final void A03(C19420kr c19420kr, int i) {
        if (i != -1) {
            this.A01.put(c19420kr, Integer.valueOf(i));
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C19400kp)) {
                return false;
            }
            C19400kp c19400kp = (C19400kp) obj;
            return C01Y.A00(this.A00, c19400kp.A00) && C01Y.A00(this.A01, c19400kp.A01);
        }
        return true;
    }

    public final C23180ri A00() {
        String str;
        C23180ri c23180ri;
        C23180ri c23180ri2 = new C23180ri();
        for (Map.Entry entry : this.A00.entrySet()) {
            if (entry.getValue() instanceof String) {
                c23180ri2.A0D((String) entry.getKey(), (String) entry.getValue());
            } else if (entry.getValue() instanceof Integer) {
                c23180ri2.A09((Integer) entry.getValue(), (String) entry.getKey());
            } else if (entry.getValue() instanceof Double) {
                c23180ri2.A0B((String) entry.getKey(), (Double) entry.getValue());
            } else if (entry.getValue() instanceof Float) {
                Object value = entry.getValue();
                c23180ri2.A00.A02((String) entry.getKey(), value);
            } else if (entry.getValue() instanceof Long) {
                c23180ri2.A0C((String) entry.getKey(), (Long) entry.getValue());
            } else if (entry.getValue() instanceof Boolean) {
                c23180ri2.A0A((String) entry.getKey(), (Boolean) entry.getValue());
            } else if (entry.getValue() instanceof List) {
                List list = (List) entry.getValue();
                if (!list.isEmpty() && !(list.get(0) instanceof String)) {
                    if (list.get(0) instanceof C19400kp) {
                        c23180ri2.A0F((String) entry.getKey(), (List) entry.getValue());
                    } else if (list.get(0) instanceof Map) {
                        c23180ri2.A0G((String) entry.getKey(), (List) entry.getValue());
                    }
                } else {
                    c23180ri2.A0E((String) entry.getKey(), (List) entry.getValue());
                }
            } else if (entry.getValue() instanceof Map) {
                Map map = (Map) entry.getValue();
                ArrayList arrayList = new ArrayList(map.keySet());
                ArrayList arrayList2 = new ArrayList(map.values());
                if (!map.isEmpty()) {
                    if (arrayList.get(0) instanceof String) {
                        if (!(arrayList2.get(0) instanceof String)) {
                            if (arrayList2.get(0) instanceof Float) {
                                str = (String) entry.getKey();
                                c23180ri = new C23180ri();
                                c23180ri.A0N(map);
                            } else if (arrayList2.get(0) instanceof List) {
                                str = (String) entry.getKey();
                                c23180ri = new C23180ri();
                                c23180ri.A0O(map);
                            }
                            c23180ri2.A07(c23180ri, str);
                        }
                    } else if (arrayList.get(0) instanceof Long) {
                        if (arrayList2.get(0) instanceof String) {
                            str = (String) entry.getKey();
                            c23180ri = new C23180ri();
                            c23180ri.A0M(map);
                        } else if (arrayList2.get(0) instanceof Float) {
                            str = (String) entry.getKey();
                            c23180ri = new C23180ri();
                            c23180ri.A0K(map);
                        } else if (arrayList2.get(0) instanceof List) {
                            str = (String) entry.getKey();
                            c23180ri = new C23180ri();
                            c23180ri.A0L(map);
                        }
                        c23180ri2.A07(c23180ri, str);
                    }
                }
                str = (String) entry.getKey();
                c23180ri = new C23180ri();
                c23180ri.A0J(map);
                c23180ri2.A07(c23180ri, str);
            } else if (entry.getValue() instanceof C19400kp) {
                str = (String) entry.getKey();
                c23180ri = ((C19400kp) entry.getValue()).A00();
                c23180ri2.A07(c23180ri, str);
            } else if (entry.getValue() == null) {
                c23180ri2.A0D((String) entry.getKey(), null);
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("Unknown type: ");
                sb.append(entry.getValue().getClass());
                throw new UnsupportedOperationException(sb.toString());
            }
        }
        for (Map.Entry entry2 : this.A01.entrySet()) {
            if (entry2.getValue() instanceof String) {
                c23180ri2.A0D(((C19420kr) entry2.getKey()).A01, (String) entry2.getValue());
            } else if (entry2.getValue() instanceof Integer) {
                c23180ri2.A09((Integer) entry2.getValue(), ((C19420kr) entry2.getKey()).A01);
            } else if (entry2.getValue() instanceof Double) {
                c23180ri2.A0B(((C19420kr) entry2.getKey()).A01, (Double) entry2.getValue());
            } else if (entry2.getValue() instanceof Float) {
                c23180ri2.A00.A02(((C19420kr) entry2.getKey()).A01, entry2.getValue());
            } else if (entry2.getValue() instanceof Long) {
                c23180ri2.A0C(((C19420kr) entry2.getKey()).A01, (Long) entry2.getValue());
            } else if (entry2.getValue() instanceof Boolean) {
                c23180ri2.A0A(((C19420kr) entry2.getKey()).A01, (Boolean) entry2.getValue());
            } else {
                boolean z = entry2.getValue() instanceof List;
                Object value2 = entry2.getValue();
                if (z) {
                    List<Number> list2 = (List) value2;
                    if (list2.isEmpty()) {
                        c23180ri2.A0E(((C19420kr) entry2.getKey()).A01, list2);
                    } else if (list2.get(0) instanceof String) {
                        c23180ri2.A0E(((C19420kr) entry2.getKey()).A01, list2);
                    } else if (list2.get(0) instanceof Double) {
                        String str2 = ((C19420kr) entry2.getKey()).A01;
                        C0rZ c0rZ = new C0rZ();
                        for (Number number : list2) {
                            c0rZ.A00(number.doubleValue());
                        }
                        c23180ri2.A00.A02(str2, c0rZ);
                    } else if (list2.get(0) instanceof C19400kp) {
                        c23180ri2.A0F(((C19420kr) entry2.getKey()).A01, list2);
                    } else if (list2.get(0) instanceof Map) {
                        Map map2 = (Map) list2.get(0);
                        ArrayList arrayList3 = new ArrayList(map2.keySet());
                        ArrayList arrayList4 = new ArrayList(map2.values());
                        if (map2.isEmpty()) {
                            c23180ri2.A0G(((C19420kr) entry2.getKey()).A01, (List) entry2.getValue());
                        } else if (arrayList3.get(0) instanceof String) {
                            if (arrayList4.get(0) instanceof String) {
                                c23180ri2.A0G(((C19420kr) entry2.getKey()).A01, (List) entry2.getValue());
                            } else if (arrayList4.get(0) instanceof Double) {
                                String str3 = ((C19420kr) entry2.getKey()).A01;
                                C0rZ c0rZ2 = new C0rZ();
                                for (Map map3 : (List) entry2.getValue()) {
                                    C23180ri c23180ri3 = new C23180ri();
                                    for (Map.Entry entry3 : map3.entrySet()) {
                                        c23180ri3.A0B((String) entry3.getKey(), (Double) entry3.getValue());
                                    }
                                    c0rZ2.A00.add(c23180ri3);
                                }
                                c23180ri2.A00.A02(str3, c0rZ2);
                            }
                        }
                    }
                } else {
                    boolean z2 = value2 instanceof Map;
                    Object value3 = entry2.getValue();
                    if (z2) {
                        Map map4 = (Map) value3;
                        ArrayList arrayList5 = new ArrayList(map4.keySet());
                        ArrayList arrayList6 = new ArrayList(map4.values());
                        if (map4.isEmpty()) {
                            String str4 = ((C19420kr) entry2.getKey()).A01;
                            C23180ri c23180ri4 = new C23180ri();
                            c23180ri4.A0J(map4);
                            c23180ri2.A07(c23180ri4, str4);
                        } else if (arrayList5.get(0) instanceof String) {
                            if (arrayList6.get(0) instanceof String) {
                                String str5 = ((C19420kr) entry2.getKey()).A01;
                                C23180ri c23180ri5 = new C23180ri();
                                c23180ri5.A0J(map4);
                                c23180ri2.A07(c23180ri5, str5);
                            } else if (arrayList6.get(0) instanceof Float) {
                                String str6 = ((C19420kr) entry2.getKey()).A01;
                                C23180ri c23180ri6 = new C23180ri();
                                c23180ri6.A0N(map4);
                                c23180ri2.A07(c23180ri6, str6);
                            } else if (arrayList6.get(0) instanceof List) {
                                String str7 = ((C19420kr) entry2.getKey()).A01;
                                C23180ri c23180ri7 = new C23180ri();
                                c23180ri7.A0O(map4);
                                c23180ri2.A07(c23180ri7, str7);
                            }
                        } else if (arrayList5.get(0) instanceof Long) {
                            if (arrayList6.get(0) instanceof String) {
                                String str8 = ((C19420kr) entry2.getKey()).A01;
                                C23180ri c23180ri8 = new C23180ri();
                                c23180ri8.A0M(map4);
                                c23180ri2.A07(c23180ri8, str8);
                            } else if (arrayList6.get(0) instanceof Float) {
                                String str9 = ((C19420kr) entry2.getKey()).A01;
                                C23180ri c23180ri9 = new C23180ri();
                                c23180ri9.A0K(map4);
                                c23180ri2.A07(c23180ri9, str9);
                            } else if (arrayList6.get(0) instanceof List) {
                                String str10 = ((C19420kr) entry2.getKey()).A01;
                                C23180ri c23180ri10 = new C23180ri();
                                c23180ri10.A0L(map4);
                                c23180ri2.A07(c23180ri10, str10);
                            }
                        }
                    } else if (value3 instanceof C19400kp) {
                        c23180ri2.A07(((C19400kp) entry2.getValue()).A00(), ((C19420kr) entry2.getKey()).A01);
                    } else if (entry2.getValue() == null) {
                        c23180ri2.A0D(((C19420kr) entry2.getKey()).A01, null);
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Unknown type: ");
                        sb2.append(entry2.getValue().getClass());
                        throw new UnsupportedOperationException(sb2.toString());
                    }
                }
            }
        }
        return c23180ri2;
    }

    public final Serializable A01(C19420kr c19420kr) {
        return (Serializable) this.A01.get(c19420kr);
    }

    public final HashMap A02() {
        Object key;
        Object value;
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.A00.entrySet()) {
            if (entry.getValue() instanceof String) {
                key = entry.getKey();
                value = entry.getValue();
            } else if (entry.getValue() instanceof Integer) {
                key = entry.getKey();
                value = Integer.toString(((Number) entry.getValue()).intValue());
            } else if (entry.getValue() instanceof Double) {
                key = entry.getKey();
                value = Double.toString(((Number) entry.getValue()).doubleValue());
            } else if (entry.getValue() instanceof Float) {
                key = entry.getKey();
                value = Float.toString(((Number) entry.getValue()).floatValue());
            } else if (entry.getValue() instanceof Long) {
                key = entry.getKey();
                value = Long.toString(((Number) entry.getValue()).longValue());
            } else if (entry.getValue() instanceof Boolean) {
                key = entry.getKey();
                value = Boolean.toString(((Boolean) entry.getValue()).booleanValue());
            } else if (entry.getValue() == null) {
                hashMap.put(entry.getKey(), null);
            } else {
                C18350ix.A03("IgExtras", C073900b.A0d("coercing a non scalar to string via toString() key: ", (String) entry.getKey(), " value: ", entry.getValue().toString()));
                key = entry.getKey();
                value = entry.getValue().toString();
            }
            hashMap.put(key, value);
        }
        for (Map.Entry entry2 : this.A01.entrySet()) {
            if (entry2.getValue() instanceof String) {
                hashMap.put(((C19420kr) entry2.getKey()).A01, entry2.getValue());
            } else if (entry2.getValue() instanceof Integer) {
                hashMap.put(((C19420kr) entry2.getKey()).A01, Integer.toString(((Number) entry2.getValue()).intValue()));
            } else if (entry2.getValue() instanceof Double) {
                hashMap.put(((C19420kr) entry2.getKey()).A01, Double.toString(((Number) entry2.getValue()).doubleValue()));
            } else if (entry2.getValue() instanceof Float) {
                hashMap.put(((C19420kr) entry2.getKey()).A01, Float.toString(((Number) entry2.getValue()).floatValue()));
            } else if (entry2.getValue() instanceof Long) {
                hashMap.put(((C19420kr) entry2.getKey()).A01, Long.toString(((Number) entry2.getValue()).longValue()));
            } else if (entry2.getValue() instanceof Boolean) {
                hashMap.put(((C19420kr) entry2.getKey()).A01, Boolean.toString(((Boolean) entry2.getValue()).booleanValue()));
            } else {
                Object value2 = entry2.getValue();
                C19420kr c19420kr = (C19420kr) entry2.getKey();
                if (value2 == null) {
                    hashMap.put(c19420kr.A01, null);
                } else {
                    hashMap.put(c19420kr.A01, entry2.getValue().toString());
                    C18350ix.A03("IgExtras", C073900b.A0d("coercing a non scalar to string via toString() key: ", ((C19420kr) entry2.getKey()).A01, " value: ", entry2.getValue().toString()));
                }
            }
        }
        return hashMap;
    }

    public final void A04(C19420kr c19420kr, Serializable serializable) {
        this.A01.put(c19420kr, serializable);
    }

    public final void A05(C19420kr c19420kr, Serializable serializable) {
        if (serializable != null) {
            this.A01.put(c19420kr, serializable);
        }
    }

    public final void A06(C19400kp c19400kp) {
        for (Map.Entry entry : c19400kp.A00.entrySet()) {
            this.A00.put(entry.getKey(), entry.getValue());
        }
        for (Map.Entry entry2 : c19400kp.A01.entrySet()) {
            this.A01.put(entry2.getKey(), entry2.getValue());
        }
    }

    public final void A07(Integer num, String str) {
        if (num != null) {
            this.A00.put(str, num);
        }
    }

    public final void A08(String str, float f) {
        this.A00.put(str, Float.valueOf(f));
    }

    public final void A09(String str, String str2) {
        this.A00.put(str, str2);
    }

    public final void A0A(String str, List list) {
        if (list != null) {
            this.A00.put(str, new ArrayList(list));
        }
    }

    public final void A0B(String str, List list) {
        if (list != null) {
            this.A00.put(str, new ArrayList(list));
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A01});
    }

    public final String toString() {
        return new JSONObject(this.A00).toString();
    }

    public final void A0C(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            A09((String) entry.getKey(), (String) entry.getValue());
        }
    }
}
