package p000X;

import android.util.Pair;
import android.util.SparseArray;
import com.facebook.litho.ComponentsSystrace;
import java.util.List;
import java.util.Map;
/* renamed from: X.LkO  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41161LkO {
    public static final List A00 = C25920wp.A0w();

    public static C41303Lnl A00(C41082LiY c41082LiY, LBV lbv, LBV lbv2, LAN lan, String str, String str2, String str3, String str4, List list) {
        String str5;
        String str6;
        List<LBV> list2;
        int A04;
        int i;
        List list3;
        boolean A1Y = C25970wu.A1Y(lbv);
        boolean A1Y2 = C25970wu.A1Y(lbv2);
        if (A1Y) {
            if (A1Y2) {
                throw C25930wq.A0X("Both currentRoot and newRoot are null.");
            }
        } else if (A1Y2) {
            int i2 = lbv.A00;
            list.add(lbv);
            int i3 = lbv.A00;
            C41303Lnl c41303Lnl = new C41303Lnl();
            c41303Lnl.A00 = i3;
            c41303Lnl.A02 = lbv2;
            c41303Lnl.A01 = null;
            for (int i4 = 0; i4 < i2; i4++) {
                c41303Lnl.A01(C41422Lqy.A00(C92X.A00(), null, null, 3, 0));
            }
            return c41303Lnl;
        }
        if (lbv == null) {
            str5 = "";
        } else if (lbv.A01 == null) {
            str5 = C25980wv.A0m(lbv);
        } else {
            str5 = C073900b.A0V(str2, "->", C25980wv.A0m(lbv));
        }
        if (lbv2 == null) {
            str6 = "";
        } else if (lbv2.A01 == null) {
            str6 = C25980wv.A0m(lbv2);
        } else {
            str6 = C073900b.A0V(str3, "->", C25980wv.A0m(lbv2));
        }
        if (!A1Y && lbv.A00 == lbv2.A00 && !lbv2.A07 && (lbv == lbv2 || lbv.BTs(lbv2))) {
            int i5 = lbv.A00;
            C41303Lnl c41303Lnl2 = new C41303Lnl();
            c41303Lnl2.A00 = i5;
            c41303Lnl2.A02 = lbv2;
            c41303Lnl2.A01 = null;
            lbv2.A00 = i5;
            c41082LiY.A02(false, lbv, lbv2, str, str5, str6, str4);
            return c41303Lnl2;
        }
        c41082LiY.A02(true, lbv, lbv2, str, str5, str6, str4);
        if (lbv2 instanceof LBU) {
            boolean A03 = ComponentsSystrace.A03();
            if (A03) {
                InterfaceC42365Md0 A002 = ComponentsSystrace.A00("generateChangeSet");
                A002.A9G(A1Y ? "<null>" : lbv.A04, "current_root");
                A002.A9G(str5, "update_prefix");
                A002.flush();
            }
            r8 = A1Y ? 0 : lbv.A00;
            C41303Lnl c41303Lnl3 = new C41303Lnl();
            c41303Lnl3.A00 = r8;
            c41303Lnl3.A02 = lbv2;
            LAN lan2 = null;
            c41303Lnl3.A01 = null;
            LAN lan3 = lbv2.A02;
            if (lbv != null) {
                lan2 = lbv.A02;
            }
            lbv2.A03(c41303Lnl3, lbv, lbv2, lan3, lan2, lan3);
            lbv2.A00 = c41303Lnl3.A00;
            if (!A03) {
                return c41303Lnl3;
            }
            ComponentsSystrace.A01();
            return c41303Lnl3;
        }
        C41303Lnl c41303Lnl4 = new C41303Lnl();
        c41303Lnl4.A00 = 0;
        c41303Lnl4.A02 = lbv2;
        c41303Lnl4.A01 = null;
        Map A003 = LBV.A00(lbv);
        Map A004 = LBV.A00(lbv2);
        if (lbv != null && (list3 = lbv.A05) != null) {
            list2 = C25950ws.A0w(list3);
        } else {
            list2 = A00;
        }
        List list4 = lbv2.A05;
        if (list4 == null) {
            list4 = A00;
        }
        int i6 = -1;
        int i7 = -1;
        for (int i8 = 0; i8 < list4.size(); i8++) {
            String str7 = ((LBV) list4.get(i8)).A03;
            if (A003.containsKey(str7)) {
                Pair pair = (Pair) A003.get(str7);
                LBV lbv3 = (LBV) pair.first;
                int A042 = C25920wp.A04(pair.second);
                if (i6 > A042) {
                    for (int i9 = 0; i9 < lbv3.A00; i9++) {
                        for (LBV lbv4 : list2) {
                            i = lbv4.A03.equals(str7) ? 0 : i + lbv4.A00;
                        }
                        c41303Lnl4.A01(new C41422Lqy(null, null, null, null, 0, i, i7, 1));
                    }
                    list2.remove(A042);
                    list2.add(i6, lbv3);
                    int size = list2.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        LBV lbv5 = (LBV) list2.get(i10);
                        Pair pair2 = (Pair) A003.get(lbv5.A03);
                        if (C25920wp.A04(pair2.second) != i10) {
                            A003.put(lbv5.A03, C25970wu.A0I(pair2.first, i10));
                        }
                    }
                } else if (A042 > i6) {
                    int i11 = 0;
                    for (LBV lbv6 : list2) {
                        if (lbv6.A03.equals(str7)) {
                            break;
                        }
                        i11 += lbv6.A00;
                    }
                    i7 = (i11 + ((LBV) list2.get(A042)).A00) - 1;
                    i6 = A042;
                }
            }
        }
        SparseArray A0P = C91554uV.A0P();
        for (int i12 = 0; i12 < list2.size(); i12++) {
            String str8 = ((LBV) list2.get(i12)).A03;
            LBV lbv7 = (LBV) list2.get(i12);
            if (A004.get(str8) == null) {
                A0P.put(i12, A00(c41082LiY, lbv7, null, lan, str, str5, str6, str4, list));
            }
        }
        for (int i13 = 0; i13 < list4.size(); i13++) {
            LBV lbv8 = (LBV) list4.get(i13);
            Pair pair3 = (Pair) A003.get(lbv8.A03);
            if (pair3 != null && (A04 = C25920wp.A04(pair3.second)) >= 0) {
                A0P.put(A04, C41303Lnl.A00((C41303Lnl) A0P.get(A04), A00(c41082LiY, (LBV) list2.get(A04), lbv8, lan, str, str5, str6, str4, list)));
                r8 = A04;
            } else {
                A0P.put(r8, C41303Lnl.A00((C41303Lnl) A0P.get(r8), A00(c41082LiY, null, lbv8, lan, str, str5, str6, str4, list)));
            }
        }
        int size2 = A0P.size();
        for (int i14 = 0; i14 < size2; i14++) {
            c41303Lnl4 = C41303Lnl.A00(c41303Lnl4, (C41303Lnl) A0P.valueAt(i14));
        }
        lbv2.A00 = c41303Lnl4.A00;
        return c41303Lnl4;
    }
}
