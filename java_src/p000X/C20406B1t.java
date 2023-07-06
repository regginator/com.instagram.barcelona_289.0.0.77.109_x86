package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.B1t  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20406B1t implements InterfaceC18170ie {
    public final ConcurrentMap A00 = new ConcurrentHashMap();

    public final C18681ALk A01(String str) {
        Object putIfAbsent;
        C0OR.A0B(str, 0);
        ConcurrentMap concurrentMap = this.A00;
        Object obj = concurrentMap.get(str);
        if (obj == null && (putIfAbsent = concurrentMap.putIfAbsent(str, (obj = new C18681ALk()))) != null) {
            obj = putIfAbsent;
        }
        return (C18681ALk) obj;
    }

    public final void A03(InterfaceC21826Bm8 interfaceC21826Bm8, String str) {
        C0OR.A0B(interfaceC21826Bm8, 1);
        if (str != null) {
            A01(str).A04.add(interfaceC21826Bm8);
        }
    }

    public final void A04(InterfaceC21826Bm8 interfaceC21826Bm8, String str) {
        C18681ALk c18681ALk;
        C0OR.A0B(interfaceC21826Bm8, 1);
        if (str != null && (c18681ALk = (C18681ALk) this.A00.get(str)) != null) {
            c18681ALk.A04.remove(interfaceC21826Bm8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0027, code lost:
        if (r7.A06 == false) goto L167;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(InterfaceC89634qu interfaceC89634qu, EnumC169839e7 enumC169839e7, String str, List list, boolean z, boolean z2) {
        String str2;
        Object obj;
        String str3;
        String str4;
        Object obj2;
        String str5;
        List list2;
        boolean z3 = z;
        boolean A1Y = C25920wp.A1Y(str, list);
        C0OR.A0B(enumC169839e7, 5);
        C18681ALk A01 = A01(str);
        List list3 = A01.A02;
        Set<InterfaceC21826Bm8> set = A01.A04;
        A01.A00 = interfaceC89634qu;
        A01.A01 = enumC169839e7;
        ArrayList A0w = C25920wp.A0w();
        if (enumC169839e7 == EnumC169839e7.CHUNK_STREAMING || enumC169839e7 == EnumC169839e7.GRAPHQL) {
            if (z) {
                z3 = true;
            }
            z3 = false;
        }
        if (z3) {
            list3.clear();
            A01.A06 = A1Y;
            A0w.addAll(A01.A03);
            list3.addAll(A0w);
        } else {
            if (enumC169839e7 == EnumC169839e7.DEFER_STREAMING) {
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        EnumC170089eW enumC170089eW = C150638fB.A0F(it).A00;
                        EnumC170089eW enumC170089eW2 = EnumC170089eW.PREVIEW;
                        if (enumC170089eW == enumC170089eW2) {
                            boolean z4 = false;
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    if (C150638fB.A0F(it2).A00 == enumC170089eW2) {
                                        break;
                                    }
                                }
                            }
                            HashMap A0z = C25920wp.A0z();
                            Iterator it3 = list.iterator();
                            while (it3.hasNext()) {
                                C159238yd A0F = C150638fB.A0F(it3);
                                B7P b7p = A0F.A01;
                                if (b7p != null && (str5 = b7p.A0N) != null) {
                                    A0z.put(str5, A0F);
                                }
                            }
                            int i = 0;
                            for (Object obj3 : list3) {
                                int i2 = i + 1;
                                if (i >= 0) {
                                    B7P b7p2 = ((C159238yd) obj3).A01;
                                    if (b7p2 != null && (str4 = b7p2.A0N) != null && (obj2 = A0z.get(str4)) != null && A0z.containsKey(str4)) {
                                        list3.set(i, obj2);
                                        z4 = true;
                                    }
                                    i = i2;
                                }
                            }
                            if (z4) {
                                for (InterfaceC21826Bm8 interfaceC21826Bm8 : set) {
                                    interfaceC21826Bm8.Bqh(interfaceC89634qu, list3, z2);
                                }
                                return;
                            }
                        }
                    }
                }
                List A012 = C123206wW.A01(list, list3);
                A00(interfaceC89634qu, A012, set, A1Y, z2);
                list3.addAll(A012);
                return;
            } else if (enumC169839e7 == EnumC169839e7.GRAPHQL) {
                HashMap A0z2 = C25920wp.A0z();
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    C159238yd A0F2 = C150638fB.A0F(it4);
                    B7P b7p3 = A0F2.A01;
                    if (b7p3 != null && (str3 = b7p3.A0N) != null) {
                        A0z2.put(str3, A0F2);
                    }
                }
                int i3 = 0;
                boolean z5 = false;
                for (Object obj4 : list3) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        B7P b7p4 = ((C159238yd) obj4).A01;
                        if (b7p4 != null && (str2 = b7p4.A0N) != null && (obj = A0z2.get(str2)) != null && A0z2.containsKey(str2)) {
                            list3.set(i3, obj);
                            z5 = true;
                        }
                        i3 = i4;
                    }
                }
                List A013 = C123206wW.A01(list, list3);
                list3.addAll(A013);
                if (!A013.isEmpty()) {
                    A00(interfaceC89634qu, A013, set, A1Y, z2);
                }
                if (!z5) {
                    return;
                }
                for (InterfaceC21826Bm8 interfaceC21826Bm82 : set) {
                    interfaceC21826Bm82.Bqh(interfaceC89634qu, list3, z2);
                }
                return;
            }
            C14200aH.A1B();
            throw null;
        }
        ArrayList A0w2 = C25920wp.A0w();
        for (Object obj5 : list) {
            C159238yd c159238yd = (C159238yd) obj5;
            B7P b7p5 = c159238yd.A01;
            if ((b7p5 != null && b7p5.A0f.A6e != null) || c159238yd.A05 != null) {
                A0w2.add(obj5);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w2);
        Iterator it5 = A0w2.iterator();
        while (it5.hasNext()) {
            C159238yd A0F3 = C150638fB.A0F(it5);
            B7P b7p6 = A0F3.A01;
            if (b7p6 == null || (list2 = b7p6.A0f.A6e) == null) {
                list2 = C0ZV.A00;
            }
            A0F3.A05 = list2;
            A0x.add(A0F3);
        }
        boolean isEmpty = A0x.isEmpty();
        ArrayList arrayList = A0x;
        if (isEmpty) {
            arrayList = C123206wW.A01(list, list3);
        }
        A0w.addAll(arrayList);
        A00(interfaceC89634qu, A0w, set, z3, z2);
        list3.addAll(A0w);
    }

    public final void A05(C159238yd c159238yd, String str, int i) {
        C18681ALk c18681ALk = (C18681ALk) this.A00.get(str);
        if (c18681ALk != null) {
            for (InterfaceC21826Bm8 interfaceC21826Bm8 : c18681ALk.A04) {
                interfaceC21826Bm8.Bqb(c159238yd, i);
            }
        }
    }

    public final void A06(String str) {
        if (str != null) {
            this.A00.remove(str);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.clear();
    }

    public static final void A00(InterfaceC89634qu interfaceC89634qu, List list, Set set, boolean z, boolean z2) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((InterfaceC21826Bm8) it.next()).Bqc(interfaceC89634qu, list, z, z2);
        }
    }

    public final void A07(String str, List list, boolean z) {
        C25920wp.A1Q(str, list);
        C18681ALk c18681ALk = (C18681ALk) this.A00.get(str);
        if (c18681ALk != null) {
            List list2 = c18681ALk.A02;
            list2.clear();
            list2.addAll(list);
            for (InterfaceC21826Bm8 interfaceC21826Bm8 : c18681ALk.A04) {
                interfaceC21826Bm8.Bqh(c18681ALk.A00, list, z);
            }
        }
    }
}
