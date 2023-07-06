package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
/* renamed from: X.DMR */
/* loaded from: classes5.dex */
public final class DMR {
    public static final List A01(List list, int i) {
        ArrayList A0y;
        if (C00I.A00(list) <= i) {
            A0y = C25920wp.A0y(list, 10);
            for (Object obj : list) {
                A0y.add(new C25248DKb(0, C25920wp.A04(obj)));
            }
        } else {
            int size = list.size();
            ArrayList A0k = C26000wx.A0k(size);
            for (int i2 = 0; i2 < size; i2++) {
                C25960wt.A1S(A0k, 0);
            }
            LinkedHashMap A0o = C25970wu.A0o();
            for (C3KH c3kh : C00I.A06(list)) {
                A0o.put(Integer.valueOf(c3kh.A00), c3kh.A01);
            }
            while ((!A0o.isEmpty()) && i / A0o.size() > 0) {
                int size2 = i / A0o.size();
                Iterator A0k2 = C25930wq.A0k(A0o);
                while (A0k2.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k2);
                    int A04 = C25920wp.A04(A0q.getKey());
                    int A042 = C25920wp.A04(A0q.getValue());
                    int min = Math.min(size2, A042);
                    A0k.set(A04, Integer.valueOf(C25920wp.A04(A0k.get(A04)) + min));
                    i -= min;
                    int i3 = A042 - min;
                    if (i3 > 0) {
                        C91574uX.A1M(Integer.valueOf(A04), A0o, i3);
                    } else {
                        A0k2.remove();
                    }
                }
            }
            A0y = C25920wp.A0y(A0k, 10);
            Iterator it = A0k.iterator();
            while (it.hasNext()) {
                A0y.add(new C25248DKb(0, C25920wp.A04(it.next())));
            }
        }
        return A0y;
    }

    public static final List A00(ATA ata, List list, int i) {
        List list2;
        ArrayList A0y;
        DKc dKc;
        C155788pF c155788pF;
        EnumC23691Chv enumC23691Chv;
        if (list.size() == 1) {
            A0y = C25920wp.A0y(list, 10);
            for (Object obj : list) {
                A0y.add(new C25248DKb(0, Math.min(C25920wp.A04(obj), i)));
            }
        } else {
            int i2 = ata.A00;
            int i3 = i + i2;
            int i4 = 0;
            while (true) {
                list2 = ata.A01;
                if (i4 >= list2.size() || i2 < ((C155788pF) list2.get(i4)).A00) {
                    break;
                }
                i4++;
            }
            DKc dKc2 = new DKc(i2, i4);
            LinkedHashMap A0o = C25970wu.A0o();
            A0o.put(dKc2, C25930wq.A0m(new C27163EDg(0), C25920wp.A0w()));
            ArrayList A0y2 = C25920wp.A0y(list, 10);
            for (Object obj2 : list) {
                int A04 = C25920wp.A04(obj2);
                LinkedHashMap A0o2 = C25970wu.A0o();
                Iterator A0k = C25930wq.A0k(A0o);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    int i5 = ((DKc) A0q.getKey()).A00;
                    C27163EDg c27163EDg = (C27163EDg) ((Pair) A0q.getValue()).A00;
                    Collection collection = (Collection) ((Pair) A0q.getValue()).A01;
                    int size = list2.size();
                    for (int i6 = ((DKc) A0q.getKey()).A01; i6 < size; i6++) {
                        int min = Math.min(((C155788pF) list2.get(i6)).A00, i3);
                        int i7 = min - i5;
                        if (i7 >= 1000) {
                            C27163EDg c27163EDg2 = new C27163EDg(c27163EDg.A00);
                            int[] iArr = c27163EDg.A01;
                            int[] iArr2 = c27163EDg2.A01;
                            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                            C0OR.A0B(collection, 0);
                            ArrayList A0w = C25950ws.A0w(collection);
                            if (A04 >= i7) {
                                C22187Bs5.A1V(A0w, i7);
                                if (min == ((C155788pF) list2.get(i6)).A00) {
                                    c155788pF = (C155788pF) list2.get(i6);
                                } else {
                                    c155788pF = null;
                                }
                                c27163EDg2.A00 += i7;
                                if (c155788pF != null) {
                                    boolean z = c155788pF.A04;
                                    if (z && c155788pF.A01 && c155788pF.A02) {
                                        enumC23691Chv = EnumC23691Chv.TWO_BAR_AND_PHRASE_AND_DOWN_BEAT;
                                    } else {
                                        boolean z2 = c155788pF.A02;
                                        if (z) {
                                            if (z2) {
                                                enumC23691Chv = EnumC23691Chv.TWO_BAR_AND_PHRASE;
                                            } else if (c155788pF.A01) {
                                                enumC23691Chv = EnumC23691Chv.TWO_BAR_AND_DOWN_BEAT;
                                            } else {
                                                enumC23691Chv = EnumC23691Chv.TWO_BAR;
                                            }
                                        } else if (z2) {
                                            enumC23691Chv = EnumC23691Chv.PHRASE;
                                        } else if (c155788pF.A01) {
                                            enumC23691Chv = EnumC23691Chv.DOWN_BEAT;
                                        } else {
                                            enumC23691Chv = EnumC23691Chv.STRONG;
                                        }
                                    }
                                    int ordinal = enumC23691Chv.ordinal();
                                    iArr2[ordinal] = iArr2[ordinal] + 1;
                                }
                                dKc = new DKc(min, i6 + 1);
                            } else {
                                C22187Bs5.A1V(A0w, A04);
                                c27163EDg2.A00 += A04;
                                dKc = new DKc(i5 + A04, i6);
                            }
                            if (dKc.A00 <= i3 && (!A0o2.containsKey(dKc) || c27163EDg2.compareTo((C27163EDg) ((Pair) C4V2.A06(dKc, A0o2)).A00) > 0)) {
                                A0o2.put(dKc, C25930wq.A0m(c27163EDg2, A0w));
                            }
                            if (A04 > i7 && min < i3) {
                            }
                        }
                    }
                }
                A0y2.add(Unit.A00);
                A0o = A0o2;
            }
            Iterator A0k2 = C25930wq.A0k(A0o);
            C27163EDg c27163EDg3 = new C27163EDg(0);
            Iterable<Object> iterable = C0ZV.A00;
            while (A0k2.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(A0k2);
                if (((C27163EDg) ((Pair) A0q2.getValue()).A00).compareTo(c27163EDg3) >= 0) {
                    c27163EDg3 = (C27163EDg) ((Pair) A0q2.getValue()).A00;
                    iterable = (Iterable) ((Pair) A0q2.getValue()).A01;
                }
            }
            A0y = C25920wp.A0y(iterable, 10);
            for (Object obj3 : iterable) {
                A0y.add(new C25248DKb(0, C25920wp.A04(obj3)));
            }
        }
        return A0y;
    }
}
