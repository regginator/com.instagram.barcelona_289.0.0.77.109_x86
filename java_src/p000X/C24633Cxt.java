package p000X;

import com.facebook.redex.IDxGroupingShape603S0100000_4_I2;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.Cxt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24633Cxt {
    public static final Map A00(InterfaceC27658EbK interfaceC27658EbK) {
        LinkedHashMap A0o = C25970wu.A0o();
        Iterator A14 = C91554uV.A14(((IDxGroupingShape603S0100000_4_I2) interfaceC27658EbK).A00);
        while (A14.hasNext()) {
            Object next = A14.next();
            Object obj = A0o.get(next);
            if (obj == null && !A0o.containsKey(next)) {
                obj = new C0OG();
            }
            C0OG c0og = (C0OG) obj;
            c0og.A00++;
            A0o.put(next, c0og);
        }
        Iterator A0y = C22189Bs7.A0y(A0o);
        while (A0y.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0y);
            C0OR.A0C(A0q, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4>");
            if ((A0q instanceof InterfaceC11550Ms) && !(A0q instanceof C0WN)) {
                C0ND.A04(A0q, "kotlin.collections.MutableMap.MutableEntry");
                throw null;
            }
            A0q.setValue(Integer.valueOf(((C0OG) A0q.getValue()).A00));
        }
        return C0ND.A02(A0o);
    }
}
