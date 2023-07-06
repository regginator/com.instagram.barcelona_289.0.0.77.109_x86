package p000X;

import com.instagram.common.analytics.intf.AnalyticsEventDebugInfo;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.0ri  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23180ri implements InterfaceC19620lE {
    public final C19540l3 A00 = new C19540l3();

    public final void A0I(StringBuilder sb, String str) {
        int i = 0;
        while (true) {
            C19540l3 c19540l3 = this.A00;
            if (i < c19540l3.A00) {
                sb.append(str);
                int i2 = i << 1;
                C19540l3.A00(c19540l3, i, i2);
                ArrayList arrayList = c19540l3.A01;
                sb.append((String) arrayList.get(i2));
                sb.append(" = ");
                int i3 = i2 + 1;
                C19540l3.A00(c19540l3, i, i3);
                C19430ks.A07(sb, str, arrayList.get(i3));
                sb.append('\n');
                i++;
            } else {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC19620lE
    public final AnalyticsEventDebugInfo Cxo() {
        AnalyticsEventDebugInfo analyticsEventDebugInfo = new AnalyticsEventDebugInfo(2);
        int i = 0;
        while (true) {
            C19540l3 c19540l3 = this.A00;
            if (i < c19540l3.A00) {
                int i2 = i << 1;
                C19540l3.A00(c19540l3, i, i2);
                ArrayList arrayList = c19540l3.A01;
                int i3 = i2 + 1;
                C19540l3.A00(c19540l3, i, i3);
                C19430ks.A05(analyticsEventDebugInfo, arrayList.get(i3), (String) arrayList.get(i2));
                i++;
            } else {
                return analyticsEventDebugInfo;
            }
        }
    }

    public final Boolean A00(String str) {
        Object A01 = this.A00.A01(str);
        if (A01 != null) {
            if (A01 instanceof Boolean) {
                return (Boolean) A01;
            }
            C0LJ.A0B("ExtraBundle", C073900b.A0V("You are trying get value as Boolean from key: ", str, " but the value type is not Boolean. Please check again if you use it to log USL."));
            return null;
        }
        return null;
    }

    public final Double A01(String str) {
        Object A01 = this.A00.A01(str);
        if (A01 != null) {
            if (A01 instanceof Double) {
                return (Double) A01;
            }
            C0LJ.A0B("ExtraBundle", C073900b.A0V("You are trying get value as Double from key: ", str, " but the value type is not Double. Please check again if you use it to log USL."));
            return null;
        }
        return null;
    }

    public final Integer A02(String str) {
        Object A01 = this.A00.A01(str);
        if (A01 != null) {
            if (A01 instanceof Integer) {
                return (Integer) A01;
            }
            C0LJ.A0B("ExtraBundle", C073900b.A0V("You are trying get value as Integer from key: ", str, " but the value type is not Integer. Please check again if you use it to log USL."));
            return null;
        }
        return null;
    }

    public final Long A03(String str) {
        Object A01 = this.A00.A01(str);
        if (A01 != null) {
            if (A01 instanceof Long) {
                return (Long) A01;
            }
            C0LJ.A0B("ExtraBundle", C073900b.A0V("You are trying get value as Long from key: ", str, " but the value type is not Long. Please check again if you use it to log USL."));
            return null;
        }
        return null;
    }

    public final String A04(String str) {
        Object A01 = this.A00.A01(str);
        if (A01 != null) {
            if (A01 instanceof String) {
                return (String) A01;
            }
            C0LJ.A0B("ExtraBundle", C073900b.A0V("You are trying get value as String from key: ", str, " but the value type is not String. Please check again if you use it to log USL."));
            return null;
        }
        return null;
    }

    public final List A05(String str) {
        C0rZ c0rZ = (C0rZ) this.A00.A01(str);
        if (c0rZ != null) {
            return c0rZ.A00;
        }
        return null;
    }

    public final void A06(C11490Mk c11490Mk) {
        C19540l3 c19540l3 = this.A00;
        int i = c19540l3.A00;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = i2 << 1;
            C19540l3.A00(c19540l3, i2, i3);
            ArrayList arrayList = c19540l3.A01;
            String str = (String) arrayList.get(i3);
            if (!str.isEmpty()) {
                int i4 = (i2 << 1) + 1;
                C19540l3.A00(c19540l3, i2, i4);
                Object obj = arrayList.get(i4);
                if (!(obj instanceof Number) && !(obj instanceof String) && !(obj instanceof Boolean)) {
                    if (obj instanceof C23180ri) {
                        C11490Mk A02 = ((C0L6) c11490Mk).A01.A02();
                        c11490Mk.A0D(A02, str);
                        ((C23180ri) obj).A06(A02);
                    } else if (obj instanceof C0rZ) {
                        C11460Mh A01 = ((C0L6) c11490Mk).A01.A01();
                        c11490Mk.A0D(A01, str);
                        ((C0rZ) obj).A03(A01);
                    }
                }
                C11490Mk.A00(c11490Mk, obj, str);
            }
        }
    }

    public final void A07(C23180ri c23180ri, String str) {
        this.A00.A02(str, c23180ri);
    }

    public final void A08(C0rZ c0rZ, String str) {
        this.A00.A02(str, c0rZ);
    }

    public final void A09(Integer num, String str) {
        this.A00.A02(str, num);
    }

    public final void A0A(String str, Boolean bool) {
        this.A00.A02(str, bool);
    }

    public final void A0B(String str, Double d) {
        this.A00.A02(str, d);
    }

    public final void A0C(String str, Long l) {
        this.A00.A02(str, l);
    }

    public final void A0D(String str, String str2) {
        this.A00.A02(str, str2);
    }

    public final void A0E(String str, List list) {
        C0rZ c0rZ = new C0rZ();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c0rZ.A04((String) it.next());
        }
        this.A00.A02(str, c0rZ);
    }

    public final void A0F(String str, List list) {
        C0rZ c0rZ = new C0rZ();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c0rZ.A00.add(((C19400kp) it.next()).A00());
        }
        this.A00.A02(str, c0rZ);
    }

    public final void A0G(String str, List list) {
        C0rZ c0rZ = new C0rZ();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C23180ri c23180ri = new C23180ri();
            c23180ri.A0J((Map) it.next());
            c0rZ.A00.add(c23180ri);
        }
        this.A00.A02(str, c0rZ);
    }

    public final void A0H(String str, String[] strArr) {
        C0rZ c0rZ = new C0rZ();
        for (String str2 : strArr) {
            c0rZ.A04(str2);
        }
        this.A00.A02(str, c0rZ);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23180ri)) {
            return false;
        }
        return C01Y.A00(this.A00, ((C23180ri) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        String str;
        StringWriter stringWriter = new StringWriter();
        stringWriter.append((CharSequence) "{");
        int i = 0;
        while (true) {
            C19540l3 c19540l3 = this.A00;
            if (i < c19540l3.A00) {
                int i2 = (i << 1) + 1;
                C19540l3.A00(c19540l3, i, i2);
                ArrayList arrayList = c19540l3.A01;
                Object obj = arrayList.get(i2);
                if (obj != null) {
                    str = obj.toString();
                } else {
                    str = "";
                }
                int i3 = i << 1;
                C19540l3.A00(c19540l3, i, i3);
                StringWriter append = stringWriter.append((CharSequence) ((String) arrayList.get(i3))).append((CharSequence) "=");
                if (str.isEmpty()) {
                    str = "null";
                }
                append.append((CharSequence) str);
                if (i < c19540l3.A00 - 1) {
                    stringWriter.append((CharSequence) ", ");
                }
                i++;
            } else {
                stringWriter.append((CharSequence) "}");
                return stringWriter.toString();
            }
        }
    }

    public final void A0J(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            A0D((String) entry.getKey(), (String) entry.getValue());
        }
    }

    public final void A0K(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            this.A00.A02(entry.getKey().toString(), entry.getValue());
        }
    }

    public final void A0L(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : (List) entry.getValue()) {
                arrayList.add(obj.toString());
            }
            A0E(entry.getKey().toString(), arrayList);
        }
    }

    public final void A0M(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            A0D(entry.getKey().toString(), (String) entry.getValue());
        }
    }

    public final void A0N(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            this.A00.A02((String) entry.getKey(), value);
        }
    }

    public final void A0O(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            A0E((String) entry.getKey(), (List) entry.getValue());
        }
    }
}
