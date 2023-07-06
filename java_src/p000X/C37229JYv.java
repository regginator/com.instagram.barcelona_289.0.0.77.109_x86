package p000X;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.JYv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37229JYv {
    public String A00;
    public final Object A02 = C91574uX.A0g();
    public List A01 = Collections.synchronizedList(Bs9.A0u());
    public final Map A08 = Collections.synchronizedMap(C25920wp.A0z());
    public final Map A06 = Collections.synchronizedMap(C25920wp.A0z());
    public final Map A07 = Collections.synchronizedMap(C25920wp.A0z());
    public final Map A05 = Collections.synchronizedMap(C25920wp.A0z());
    public final Map A03 = Collections.synchronizedMap(C25920wp.A0z());
    public final Map A04 = Collections.synchronizedMap(C25920wp.A0z());

    public static void A00(StringBuilder sb, List list) {
        if (list != null && !list.isEmpty()) {
            synchronized (list) {
                Iterator it = list.iterator();
                sb.append(C25930wq.A0h(it));
                while (it.hasNext()) {
                    sb.append(" | ");
                    sb.append(C25930wq.A0h(it));
                }
            }
        }
    }
}
