package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.HIR */
/* loaded from: classes6.dex */
public final class HIR implements InterfaceC34600HqN {
    public boolean A01;
    public final int A02;
    public final int A03;
    public final C31493GJz A04;
    public final C31176G5k A05;
    public final C31103G2p A06;
    public final C31654GRy A07;
    public final boolean A09;
    public final int A0A;
    public final int A0B;
    public final C31493GJz A0C;
    public final C31103G2p A0D;
    public final C31654GRy A0E;
    public final UserSession A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final Set A08 = C25960wt.A0o();
    public String A00 = "";

    public static final C32759Gvk A00(C29380FTu c29380FTu, String str) {
        C31666GSl A00 = C31666GSl.A00();
        A00.A07 = "typeahead_echo";
        C0OR.A0B("server_results", 0);
        A00.A04 = "server_results";
        A00.A00 = ((GZN) c29380FTu).A00;
        A00.A01 = ((GZN) c29380FTu).A01;
        A00.A0D = true;
        return new C32759Gvk(new GDJ(A00), str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01d8, code lost:
        if (r1 != false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0237, code lost:
        if (r19 != false) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0299, code lost:
        if (r0.contains(r3) == false) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02df, code lost:
        if (r1.contains(r13) == false) goto L203;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
    @Override // p000X.InterfaceC34600HqN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C31098G2k CXE(String str, List list) {
        String str2;
        boolean z;
        int i;
        Object A00;
        Integer num;
        boolean z2;
        String str3;
        boolean z3;
        boolean A1Z = C25920wp.A1Z(str, list);
        boolean z4 = true;
        boolean z5 = false;
        if (!list.isEmpty()) {
            str2 = ((G5l) list.get(0)).A00;
        } else {
            str2 = null;
        }
        C29380FTu c29380FTu = new C29380FTu(this.A08.contains(str), str.equals(this.A00), this.A09);
        C31493GJz c31493GJz = this.A0C;
        C28776Eyi A002 = c31493GJz.A00(str);
        int A01 = C17570hg.A01(str);
        boolean A1W = C25930wq.A1W(list.size(), 2);
        if (A002 != null) {
            c29380FTu.A07(A002, AnonymousClass006.A01);
            List A003 = C30098FkY.A00(A002);
            if (A003 != null && !A003.isEmpty()) {
                C25990ww.A1M(c29380FTu, C69393ay.A02());
                c29380FTu.A0C(A003, str2);
                z = true;
                i = this.A03;
                if (i == 0) {
                    c29380FTu.A06(EnumC386926h.FULL_WIDTH_WITH_BOTTOM_MARGIN, AnonymousClass006.A01);
                }
                if (c31493GJz.A04(str)) {
                    if (A002 != null && z) {
                        A00 = new C29383FTx(A002);
                        num = AnonymousClass006.A01;
                        c29380FTu.A07(A00, num);
                    }
                } else {
                    if (z) {
                        C25990ww.A1M(c29380FTu, C69393ay.A00());
                    }
                    if (!this.A01) {
                        if (list.isEmpty()) {
                            if (A01 < this.A0A) {
                                List A004 = C31654GRy.A00(this.A0E, str);
                                c29380FTu.A09(A004, null);
                                A004.size();
                            }
                        } else {
                            Iterator it = list.iterator();
                            boolean z6 = false;
                            boolean z7 = false;
                            loop0: while (true) {
                                z5 = false;
                                while (it.hasNext()) {
                                    G5l g5l = (G5l) it.next();
                                    if (!z6) {
                                        List list2 = g5l.A01;
                                        List list3 = g5l.A02;
                                        C0OR.A05(list3);
                                        List A0V = C00I.A0V(list3, list2);
                                        z6 = false;
                                        if (!c29380FTu.A00) {
                                            Iterator it2 = A0V.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    if (it2.next() instanceof C29378FTs) {
                                                        z6 = true;
                                                        break;
                                                    }
                                                } else {
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    if (!z7) {
                                        List list4 = g5l.A01;
                                        List list5 = g5l.A02;
                                        C0OR.A05(list5);
                                        List A0V2 = C00I.A0V(list5, list4);
                                        z7 = false;
                                        if (!c29380FTu.A00) {
                                            Iterator it3 = A0V2.iterator();
                                            while (true) {
                                                if (it3.hasNext()) {
                                                    if (!(it3.next() instanceof C29378FTs)) {
                                                        z7 = true;
                                                        break;
                                                    }
                                                } else {
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    if (!z5) {
                                        List<Object> list6 = g5l.A02;
                                        C0OR.A05(list6);
                                        if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                                            for (Object obj : list6) {
                                                if (obj instanceof C29374FTo) {
                                                    z5 = true;
                                                }
                                            }
                                        }
                                    }
                                }
                                break loop0;
                            }
                            C31176G5k c31176G5k = this.A05;
                            boolean z8 = this.A0G;
                            boolean z9 = true;
                            z9 = (str.equals(c31176G5k.A00) && !c31176G5k.A01 && z6 == A1Z) ? false : false;
                            if (!str.equals(c31176G5k.A00)) {
                                c31176G5k.A02 = false;
                            } else if (z9 && !c31176G5k.A02) {
                                c31176G5k.A02 = z8;
                            }
                            c31176G5k.A00 = str;
                            c31176G5k.A01 = z6;
                            Iterator it4 = list.iterator();
                            int i2 = 0;
                            boolean z10 = false;
                            while (it4.hasNext()) {
                                G5l g5l2 = (G5l) it4.next();
                                if (A01 < this.A0A) {
                                    C31654GRy c31654GRy = this.A0E;
                                    String str4 = g5l2.A00;
                                    List A005 = C31654GRy.A00(c31654GRy, str);
                                    ArrayList A0w = C25920wp.A0w();
                                    for (Object obj2 : A005) {
                                        C150658fD.A1T(obj2, A0w, obj2 instanceof C29378FTs ? 1 : 0);
                                    }
                                    c29380FTu.A09(A0w, str4);
                                    i2 = A0w.size();
                                    List A006 = C31654GRy.A00(c31654GRy, str);
                                    ArrayList A0w2 = C25920wp.A0w();
                                    for (Object obj3 : A006) {
                                        if (obj3 instanceof C29378FTs) {
                                            A0w2.add(obj3);
                                        }
                                    }
                                    boolean A1X = C25940wr.A1X(A0w2.size());
                                    if (!z10) {
                                        if (i2 <= 0) {
                                            z4 = false;
                                        }
                                        if (!z6) {
                                            z3 = false;
                                        }
                                        z3 = true;
                                        if (i == A1Z && z4 && ((z3 || z5) && (!c31176G5k.A02 || z5))) {
                                            c29380FTu.A06(EnumC386926h.FULL_WIDTH_WITH_SMALL_TOP_AND_BOTTOM_MARGIN, AnonymousClass006.A01);
                                            z10 = true;
                                        }
                                    }
                                    List A007 = C31654GRy.A00(c31654GRy, str);
                                    ArrayList A0w3 = C25920wp.A0w();
                                    for (Object obj4 : A007) {
                                        if (obj4 instanceof C29378FTs) {
                                            A0w3.add(obj4);
                                        }
                                    }
                                    c29380FTu.A09(A0w3, str4);
                                    A0w3.size();
                                }
                                if (!c31176G5k.A02) {
                                    c29380FTu.A08(g5l2.A00, str, g5l2.A02);
                                }
                                z4 = true;
                            }
                            if (i2 <= 0 && !z6) {
                                z2 = true;
                            }
                            z2 = false;
                            if (i == A1Z && z6 && !z5 && z7 && !z2 && !c31176G5k.A02) {
                                c29380FTu.A06(EnumC386926h.FULL_WIDTH_WITH_SMALL_TOP_AND_BOTTOM_MARGIN, AnonymousClass006.A01);
                            }
                            int i3 = this.A0B - i2;
                            if (i3 < 0) {
                                i3 = 0;
                            }
                            Iterator it5 = list.iterator();
                            while (it5.hasNext()) {
                                G5l g5l3 = (G5l) it5.next();
                                List list7 = g5l3.A01;
                                String str5 = g5l3.A00;
                                boolean z11 = this.A0H;
                                boolean z12 = c29380FTu.A00;
                                int i4 = 0;
                                if (!z12) {
                                    Iterator it6 = list7.iterator();
                                    while (it6.hasNext()) {
                                        Object next = it6.next();
                                        if (i4 == i3) {
                                            break;
                                        }
                                        if (z11) {
                                            List list8 = c29380FTu.A02.A00;
                                            C0OR.A0C(next, C25910wo.A00(8));
                                        }
                                        i4++;
                                        if (!(next instanceof C29378FTs)) {
                                            GZN.A00(c29380FTu, C31666GSl.A00(), next, "client_side_matching", str5);
                                        }
                                    }
                                }
                                int i5 = i3 - i4;
                                if (i5 < 0) {
                                    i5 = 0;
                                }
                                List list9 = g5l3.A02;
                                int i6 = 0;
                                if (!z12) {
                                    Iterator it7 = list9.iterator();
                                    while (it7.hasNext()) {
                                        Object next2 = it7.next();
                                        if (!(next2 instanceof C29378FTs)) {
                                            if (i6 == i5) {
                                                break;
                                            }
                                            if (z11) {
                                                List list10 = c29380FTu.A02.A00;
                                                C0OR.A0C(next2, C25910wo.A00(8));
                                            }
                                            i6++;
                                            C31666GSl A008 = C31666GSl.A00();
                                            if (c29380FTu.A01) {
                                                str3 = "server";
                                            } else {
                                                str3 = "query_cache";
                                            }
                                            GZN.A00(c29380FTu, A008, next2, str3, str5);
                                        }
                                    }
                                }
                                i3 = i5 - i6;
                                if (i3 < 0) {
                                    i3 = 0;
                                }
                            }
                            if (c31176G5k.A02) {
                                if (i == A1Z && z7 && !z5) {
                                    c29380FTu.A06(EnumC386926h.FULL_WIDTH_WITH_SMALL_TOP_AND_BOTTOM_MARGIN, AnonymousClass006.A01);
                                }
                                Iterator it8 = list.iterator();
                                while (it8.hasNext()) {
                                    G5l g5l4 = (G5l) it8.next();
                                    c29380FTu.A08(g5l4.A00, str, g5l4.A02);
                                }
                            }
                        }
                    }
                    int i7 = this.A02;
                    if (A01 < i7 || ((z5 && A01 - (A1Z ? 1 : 0) < i7) || A1W)) {
                        A00 = A00(c29380FTu, str);
                        num = AnonymousClass006.A00;
                        c29380FTu.A07(A00, num);
                    }
                }
                return c29380FTu.A02();
            }
        }
        z = false;
        i = this.A03;
        if (i == 0) {
        }
        if (c31493GJz.A04(str)) {
        }
        return c29380FTu.A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01af, code lost:
        if (r1.contains(r4) == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0082, code lost:
        if (r14.size() > 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009e, code lost:
        if (p000X.C25940wr.A1a(r24) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0145, code lost:
        if (r16 != false) goto L121;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e6  */
    @Override // p000X.InterfaceC34600HqN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C31098G2k CXG(String str, String str2, List list, List list2) {
        C31177G5m c31177G5m;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        Object A00;
        Integer num;
        int i2;
        boolean z5;
        String str3;
        boolean A1Z = C25920wp.A1Z(str, list);
        C0OR.A0B(list2, 2);
        C29380FTu c29380FTu = new C29380FTu(this.A08.contains(str), str.equals(this.A00), this.A09);
        C31493GJz c31493GJz = this.A0C;
        C28776Eyi A002 = c31493GJz.A00(str);
        C31103G2p c31103G2p = this.A0D;
        synchronized (c31103G2p) {
            c31177G5m = (C31177G5m) c31103G2p.A01.get(str);
        }
        boolean A1Y = C25930wq.A1Y(c31177G5m);
        C31654GRy c31654GRy = this.A0E;
        List A003 = C31654GRy.A00(c31654GRy, str);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A003) {
            if (obj instanceof C29378FTs) {
                A0w.add(obj);
            }
        }
        if (A0w.size() <= 0) {
            List A004 = C31654GRy.A00(c31654GRy, str);
            ArrayList A0w2 = C25920wp.A0w();
            for (Object obj2 : A004) {
                C150658fD.A1T(obj2, A0w2, obj2 instanceof C29378FTs ? 1 : 0);
            }
            z = false;
        }
        z = true;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (Object obj3 : list) {
                if (obj3 instanceof C29374FTo) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        if (!C25940wr.A1a(list)) {
            z3 = false;
        }
        z3 = true;
        if (A002 != null) {
            c29380FTu.A07(A002, AnonymousClass006.A01);
            List A005 = C30098FkY.A00(A002);
            if (A005 != null && !A005.isEmpty()) {
                C25990ww.A1M(c29380FTu, C69393ay.A02());
                c29380FTu.A0C(A005, str2);
                z4 = true;
                i = this.A03;
                if (i == 0) {
                    c29380FTu.A06(EnumC386926h.FULL_WIDTH_WITH_BOTTOM_MARGIN, AnonymousClass006.A01);
                }
                if (c31493GJz.A04(str)) {
                    if (A002 != null && z4) {
                        A00 = new C29383FTx(A002);
                        num = AnonymousClass006.A01;
                    }
                    return c29380FTu.A02();
                }
                if (z4) {
                    C25990ww.A1M(c29380FTu, C69393ay.A00());
                }
                if (!this.A01) {
                    if (C17570hg.A01(str) < this.A0A) {
                        List A006 = C31654GRy.A00(c31654GRy, str);
                        ArrayList A0w3 = C25920wp.A0w();
                        for (Object obj4 : A006) {
                            C150658fD.A1T(obj4, A0w3, obj4 instanceof C29378FTs ? 1 : 0);
                        }
                        c29380FTu.A09(A0w3, str2);
                        i2 = A0w3.size();
                        boolean A1X = C25940wr.A1X(i2);
                        if (i == A1Z && A1X && ((A1Y || z2) && (!this.A05.A02 || z2))) {
                            c29380FTu.A06(EnumC386926h.FULL_WIDTH_WITH_SMALL_TOP_AND_BOTTOM_MARGIN, AnonymousClass006.A01);
                        }
                    } else {
                        i2 = 0;
                    }
                    GPO.A00(GPO.A00, c29380FTu, c31103G2p, str, str2);
                    if (!z && !A1Y) {
                        z5 = true;
                    }
                    z5 = false;
                    if (i == A1Z && A1Y && !z2 && z3 && !z5 && !this.A05.A02) {
                        c29380FTu.A06(EnumC386926h.FULL_WIDTH_WITH_SMALL_TOP_AND_BOTTOM_MARGIN, AnonymousClass006.A01);
                    }
                    ArrayList A0w4 = C25920wp.A0w();
                    for (Object obj5 : list2) {
                        if (obj5 instanceof C29377FTr) {
                            A0w4.add(obj5);
                        }
                    }
                    c29380FTu.A0A(A0w4, str2);
                    int size = (this.A0B - i2) - list2.size();
                    int i3 = 0;
                    if (size < 0) {
                        size = 0;
                    }
                    boolean z6 = this.A0H;
                    if (size != 0) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (i3 == size) {
                                break;
                            }
                            if (z6) {
                                List list3 = c29380FTu.A02.A00;
                                C0OR.A0C(next, C25910wo.A00(8));
                            }
                            i3++;
                            C31666GSl A007 = C31666GSl.A00();
                            if (c29380FTu.A01) {
                                str3 = "server";
                            } else {
                                str3 = "query_cache";
                            }
                            GZN.A00(c29380FTu, A007, next, str3, str2);
                        }
                    }
                }
                A00 = A00(c29380FTu, str);
                num = AnonymousClass006.A00;
                c29380FTu.A07(A00, num);
                return c29380FTu.A02();
            }
        }
        z4 = false;
        i = this.A03;
        if (i == 0) {
        }
        if (c31493GJz.A04(str)) {
        }
        c29380FTu.A07(A00, num);
        return c29380FTu.A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0130, code lost:
        if (p000X.C25940wr.A1a(p000X.C30399FpS.A00(r3).A00.A02()) == false) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0160 A[LOOP:0: B:59:0x015a->B:61:0x0160, LOOP_END] */
    @Override // p000X.InterfaceC34600HqN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C31098G2k CXF() {
        C1o0 c1o0;
        Integer num;
        Integer num2;
        List A02;
        KtCSuperShape0S0300000_I2 A01;
        int i;
        List A022;
        C29379FTt c29379FTt = new C29379FTt(this.A09);
        C31654GRy c31654GRy = this.A07;
        List c85p = new C85P();
        boolean z = c31654GRy.A03;
        if (!z) {
            UserSession userSession = c31654GRy.A01;
            c85p.addAll(C30400FpT.A00(userSession).A00());
            c85p.addAll(C30403FpW.A00(userSession).A00.A02());
            C32920Gyf A00 = C30401FpU.A00(userSession);
            synchronized (A00) {
                A022 = A00.A00.A02();
            }
            c85p.addAll(A022);
            if (C150618f9.A1Z(c31654GRy.A02)) {
                c85p.addAll(C30399FpS.A00(userSession).A00.A02());
            }
        }
        UserSession userSession2 = c31654GRy.A01;
        c85p.addAll(GNT.A00(userSession2).A00());
        C075100o.A0x(c85p);
        C12040Ot.A11(c85p);
        if (C25940wr.A1a(c85p)) {
            if (z && C25940wr.A1a(GNT.A00(userSession2).A01())) {
                A01 = new KtCSuperShape0S0300000_I2(new C1o0(new Object[0], 2131835319), AnonymousClass006.A0N, AnonymousClass006.A00);
            } else {
                A01 = C69393ay.A01();
            }
            C25990ww.A1M(c29379FTt, A01);
            C32870Gxn A002 = C30406FpZ.A00(userSession2);
            int i2 = A002.A01;
            if (i2 != 0 && C25940wr.A1a(A002.A02.A05) && i2 != 3) {
                i = A002.A00;
            } else {
                i = -1;
            }
            if (i > 0) {
                c85p = c85p.subList(0, C28354Emp.A05(c85p, i));
            }
            c29379FTt.A08(c85p, "");
        }
        if (C30406FpZ.A00(userSession2).A01 != 3) {
            List list = C30406FpZ.A00(userSession2).A02.A05;
            if (C25940wr.A1a(list)) {
                if (z) {
                    if (!C25940wr.A1a(C30400FpT.A00(userSession2).A00()) && !C25940wr.A1a(C30403FpW.A00(userSession2).A00.A02())) {
                        C32920Gyf A003 = C30401FpU.A00(userSession2);
                        synchronized (A003) {
                            A02 = A003.A00.A02();
                        }
                        if (!C25940wr.A1a(A02)) {
                            if (C150618f9.A1Z(c31654GRy.A02)) {
                            }
                        }
                    }
                    if (!C25940wr.A1a(GNT.A00(userSession2).A01())) {
                        c1o0 = new C1o0(new Object[0], 2131835318);
                        num = AnonymousClass006.A0N;
                        num2 = AnonymousClass006.A00;
                        C25990ww.A1M(c29379FTt, new KtCSuperShape0S0300000_I2(c1o0, num, num2));
                        for (Object obj : list) {
                            C31666GSl A004 = C31666GSl.A00();
                            A004.A07 = "null_state_popular";
                            A004.A06 = "POPULAR";
                            A004.A04 = C28352Emn.A0d("POPULAR");
                            c29379FTt.A03(A004, obj);
                        }
                    }
                }
                c1o0 = new C1o0(new Object[0], 2131835318);
                num = AnonymousClass006.A01;
                num2 = AnonymousClass006.A0u;
                C25990ww.A1M(c29379FTt, new KtCSuperShape0S0300000_I2(c1o0, num, num2));
                while (r3.hasNext()) {
                }
            }
        }
        return c29379FTt.A02();
    }

    public HIR(C31493GJz c31493GJz, C31103G2p c31103G2p, C31654GRy c31654GRy, UserSession userSession) {
        this.A07 = c31654GRy;
        this.A04 = c31493GJz;
        this.A06 = c31103G2p;
        this.A09 = C25950ws.A1Z(C31613GQh.A01.A00(userSession).A00, "display_source_as_search_subtitle");
        this.A0F = userSession;
        this.A0E = c31654GRy;
        this.A0C = c31493GJz;
        this.A0D = c31103G2p;
        C0TD c0td = C0TD.A05;
        this.A0H = C70763jC.A0E(c0td, userSession, 36327636548659290L);
        this.A0B = C70763jC.A01(c0td, userSession, 36609111525299112L);
        this.A03 = C70763jC.A01(C25930wq.A0J(userSession), userSession, 36605843055186403L);
        this.A02 = C70763jC.A01(c0td, userSession, 36601887390371608L);
        this.A0G = C70763jC.A0E(c0td, userSession, 2342163421627684823L);
        this.A0A = C70763jC.A01(c0td, userSession, 36592288138461544L);
        this.A05 = new C31176G5k();
    }
}
