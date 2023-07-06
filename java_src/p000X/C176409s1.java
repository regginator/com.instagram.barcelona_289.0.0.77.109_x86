package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9s1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176409s1 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static HashMap A00(List list, boolean z) {
        String str;
        String str2;
        ?? A01;
        List list2;
        HashMap A0z = C25920wp.A0z();
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                BMU A0E = C150698fH.A0E(it);
                int ordinal = A0E.A01.ordinal();
                if (ordinal != 1) {
                    if (ordinal == 3) {
                        BML bml = A0E.A00;
                        bml.getClass();
                        str = bml.A00;
                        str2 = "disabled";
                        A0z.put(str, str2);
                    }
                } else {
                    BMS A012 = A0E.A01();
                    if (A012.A04 != null) {
                        if (z) {
                            A01 = C25920wp.A0w();
                            A7I a7i = A012.A00;
                            if (a7i != null && (list2 = a7i.A00) != null) {
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    C20957BQw A00 = C20957BQw.A00(it2);
                                    while (A00.hasNext()) {
                                        BMR bmr = (BMR) A00.next();
                                        if (bmr.A03) {
                                            A01.add(bmr);
                                        }
                                    }
                                }
                            }
                        } else {
                            A01 = A012.A01();
                        }
                        if (!A01.isEmpty()) {
                            str = A012.A01.A02;
                            str2 = ((BMR) C25990ww.A0d(A01)).A01.A00();
                            A0z.put(str, str2);
                        }
                    }
                }
            }
        }
        return A0z;
    }
}
