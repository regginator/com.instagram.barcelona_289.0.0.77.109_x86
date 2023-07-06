package p000X;

import com.facebook.redex.IDxComparatorShape90S0000000_I2;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
/* renamed from: X.0Jk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10900Jk {
    public String A00;
    public final Object A01 = new Object();
    public final String A02;
    public final Map A03;
    public final Set A04;
    public final Set A05;
    public static final C10950Jx A06 = new C10950Jx("ErrMsg");
    public static final Comparator A08 = new IDxComparatorShape90S0000000_I2(3);
    public static final Comparator A07 = new IDxComparatorShape90S0000000_I2(4);

    public static void A00(C10900Jk c10900Jk) {
        c10900Jk.A00 = null;
        HashSet hashSet = new HashSet();
        synchronized (c10900Jk.A01) {
            hashSet.addAll(c10900Jk.A05);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            A00((C10900Jk) it.next());
        }
    }

    public final void A01(StringBuilder sb) {
        String str = this.A00;
        if (str != null) {
            sb.append(str);
            return;
        }
        TreeMap treeMap = new TreeMap(A08);
        TreeSet treeSet = new TreeSet(A07);
        synchronized (this.A01) {
            treeMap.putAll(this.A03);
            treeSet.addAll(this.A04);
        }
        sb.append('[');
        sb.append(this.A02);
        sb.append(": ");
        for (Map.Entry entry : treeMap.entrySet()) {
            sb.append((String) entry.getKey());
            sb.append(": ");
            sb.append((String) entry.getValue());
            sb.append(", ");
        }
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            ((C10900Jk) it.next()).A01(sb);
        }
    }

    public final String toString() {
        String str = this.A00;
        if (str == null) {
            StringBuilder sb = new StringBuilder();
            A01(sb);
            str = sb.toString();
            this.A00 = str;
        }
        return C073900b.A0h("[ErrMsg - ", this.A02, ": ", str, "]");
    }

    public C10900Jk(String str) {
        Comparator comparator = A07;
        this.A04 = new TreeSet(comparator);
        this.A05 = new TreeSet(comparator);
        this.A03 = new TreeMap(A08);
        str.getClass();
        this.A02 = str;
        this.A00 = null;
    }
}
