package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9rn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176269rn {
    public static HashMap A00(List list, boolean z) {
        String str;
        String bool;
        List list2;
        HashMap A0z = C25920wp.A0z();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BMU A0E = C150698fH.A0E(it);
            int ordinal = A0E.A01.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 0) {
                        if (ordinal == 3) {
                            BML bml = A0E.A00;
                            bml.getClass();
                            str = bml.A00;
                            bool = "disabled";
                        }
                    } else {
                        BMT bmt = A0E.A05;
                        bmt.getClass();
                        str = bmt.A05;
                        bool = bmt.A02().toString();
                    }
                } else {
                    BMS bms = A0E.A04;
                    bms.getClass();
                    str = bms.A01.A02;
                    bool = Boolean.toString(bms.A05);
                }
                A0z.put(str, bool);
            } else if (A0E.A01().A01.A00 == 1) {
                str = A0E.A01().A01.A02;
                BMS A01 = A0E.A01();
                if (!z) {
                    list2 = A01.A04;
                } else {
                    A7I a7i = A01.A00;
                    if (a7i != null) {
                        list2 = a7i.A00;
                    }
                }
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            C20957BQw A00 = C20957BQw.A00(it2);
                            while (A00.hasNext()) {
                                BMR bmr = (BMR) A00.next();
                                if (bmr.A03) {
                                    bool = bmr.A01.A00();
                                    if (bool != null) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return A0z;
    }
}
