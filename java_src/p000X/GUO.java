package p000X;

import com.facebook.redex.IDxComparatorShape95S0000000_5_I2;
import com.facebook.redex.IDxPredicateShape341S0100000_5_I2;
import com.facebook.redex.IDxProviderShape237S0100000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GUO */
/* loaded from: classes6.dex */
public final class GUO {
    public static final Comparator A0Q = new IDxComparatorShape95S0000000_5_I2(16);
    public final InterfaceC39764KqG A00;
    public final InterfaceC39764KqG A01;
    public final InterfaceC39764KqG A02;
    public final InterfaceC39764KqG A03;
    public final InterfaceC39764KqG A04;
    public final InterfaceC39764KqG A05;
    public final InterfaceC39764KqG A06;
    public final InterfaceC39764KqG A07;
    public final InterfaceC39764KqG A08;
    public final InterfaceC39764KqG A09;
    public final InterfaceC39764KqG A0A;
    public final InterfaceC39764KqG A0B;
    public final InterfaceC39764KqG A0C;
    public final InterfaceC39764KqG A0D;
    public final InterfaceC39764KqG A0E;
    public final InterfaceC39764KqG A0F;
    public final InterfaceC39764KqG A0G;
    public final InterfaceC39764KqG A0H;
    public final H1F A0I;
    public final G1D A0J;
    public final UserSession A0K;
    public final List A0L;
    public final List A0M;
    public final C0Q5 A0N;
    public final C0Q5 A0O;
    public final C0Q5 A0P;

    public GUO(H1F h1f, UserSession userSession) {
        Object obj;
        Object obj2;
        C41382Lpj c41382Lpj;
        long A01;
        long j;
        GJX gjx;
        C41382Lpj c41382Lpj2;
        C41382Lpj c41382Lpj3;
        C41382Lpj c41382Lpj4;
        ArrayList A0w;
        List list;
        HashMap hashMap;
        C29195FLi Abq;
        C29195FLi Abq2;
        G15 g15;
        C4T4 c4t4 = new C4T4(C16140dw.A00(36326833389643539L), userSession, true);
        this.A0L = C25920wp.A0w();
        this.A0M = C25920wp.A0w();
        this.A0E = new IDxPredicateShape341S0100000_5_I2(this, 10);
        this.A0G = new IDxPredicateShape341S0100000_5_I2(this, 11);
        this.A06 = new IDxPredicateShape341S0100000_5_I2(this, 12);
        this.A09 = new IDxPredicateShape341S0100000_5_I2(this, 13);
        this.A0A = new IDxPredicateShape341S0100000_5_I2(this, 14);
        this.A0B = new IDxPredicateShape341S0100000_5_I2(this, 15);
        this.A05 = new IDxPredicateShape341S0100000_5_I2(this, 16);
        this.A08 = new IDxPredicateShape341S0100000_5_I2(this, 17);
        this.A0H = new IDxPredicateShape341S0100000_5_I2(this, 0);
        this.A07 = new IDxPredicateShape341S0100000_5_I2(this, 1);
        this.A04 = new IDxPredicateShape341S0100000_5_I2(this, 2);
        this.A0F = new IDxPredicateShape341S0100000_5_I2(this, 3);
        this.A0D = new IDxPredicateShape341S0100000_5_I2(this, 4);
        this.A0C = new IDxPredicateShape341S0100000_5_I2(this, 5);
        this.A02 = new IDxPredicateShape341S0100000_5_I2(this, 6);
        this.A03 = new IDxPredicateShape341S0100000_5_I2(this, 7);
        this.A01 = new IDxPredicateShape341S0100000_5_I2(this, 8);
        this.A00 = new IDxPredicateShape341S0100000_5_I2(this, 9);
        this.A0K = userSession;
        this.A0I = h1f;
        this.A0N = C4T4.A00(userSession, 36314253430425439L, true);
        this.A0P = new C4T4(C16140dw.A00(36326833389578002L), userSession, true);
        this.A0O = c4t4;
        this.A0J = new G1D(C28352Emn.A0b(userSession), new IDxProviderShape237S0100000_5_I2(h1f, 12));
        List list2 = this.A0L;
        H1F h1f2 = this.A0I;
        GJX A00 = h1f2.A00();
        G4K g4k = C30663Fto.A00;
        List A012 = GLT.A01(A00, g4k, list2);
        int size = A012.size();
        if (size > 0) {
            obj = A012.get(size - 1);
        } else {
            obj = null;
        }
        C41382Lpj c41382Lpj5 = (C41382Lpj) obj;
        List<C41382Lpj> list3 = this.A0M;
        int size2 = list3.size();
        if (size2 > 0) {
            obj2 = list3.get(size2 - 1);
        } else {
            obj2 = null;
        }
        C41382Lpj c41382Lpj6 = (C41382Lpj) obj2;
        C41382Lpj c41382Lpj7 = (C41382Lpj) C0g6.A00(this.A02, GLT.A01(h1f2.A00(), g4k, list2));
        if (c41382Lpj6 != null) {
            for (C41382Lpj c41382Lpj8 : list3) {
                if (c41382Lpj8.A01() > c41382Lpj6.A01()) {
                    c41382Lpj6 = c41382Lpj8;
                }
            }
            Comparator comparator = C30663Fto.A02;
            c41382Lpj5 = (c41382Lpj5 == null || comparator.compare(c41382Lpj5, c41382Lpj6) < 0) ? c41382Lpj6 : c41382Lpj5;
            synchronized (h1f2) {
                h1f2.A0S = c41382Lpj5;
            }
            if (c41382Lpj7 == null || comparator.compare(c41382Lpj7, c41382Lpj6) < 0) {
                c41382Lpj7 = c41382Lpj6;
            }
        } else {
            synchronized (h1f2) {
                h1f2.A0S = c41382Lpj5;
            }
        }
        synchronized (h1f2) {
            h1f2.A0T = c41382Lpj7;
        }
        C41382Lpj c41382Lpj9 = (C41382Lpj) C0g6.A00(this.A0D, list2);
        synchronized (h1f2) {
            h1f2.A0a = c41382Lpj9;
        }
        C41382Lpj c41382Lpj10 = (C41382Lpj) C0g6.A00(this.A05, GLT.A01(h1f2.A00(), g4k, list2));
        synchronized (h1f2) {
            h1f2.A0W = c41382Lpj10;
        }
        C41382Lpj c41382Lpj11 = (C41382Lpj) C0g6.A00(this.A04, list2);
        synchronized (h1f2) {
            h1f2.A0U = c41382Lpj11;
        }
        C41382Lpj c41382Lpj12 = (C41382Lpj) C0g6.A00(this.A0H, list2);
        synchronized (h1f2) {
            h1f2.A0b = c41382Lpj12;
        }
        h1f2.A0X = (C41382Lpj) C0g6.A00(this.A07, list2);
        synchronized (h1f2) {
            c41382Lpj = h1f2.A0S;
        }
        long j2 = 0;
        if (c41382Lpj == null) {
            A01 = 0;
        } else {
            A01 = c41382Lpj.A01();
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        UserSession userSession2 = this.A0K;
        String BGf = h1f2.BGf();
        if (BGf == null) {
            j = 0;
        } else {
            j = C70173gG.A01(userSession2).getLong(C073900b.A0L(C25910wo.A00(948), BGf), 0L);
        }
        long micros = timeUnit.toMicros(j);
        j2 = (micros <= 0 || C25920wp.A1X(this.A0N.get())) ? micros : j2;
        if (!h1f2.BUo() && (Abq2 = h1f2.Abq(C28352Emn.A0b(userSession2))) != null && (g15 = Abq2.A00) != null) {
            A01 = Math.max(A01, g15.A00);
        }
        h1f2.A0I = Math.max(A01, j2);
        synchronized (this) {
            C41382Lpj c41382Lpj13 = (C41382Lpj) C0g6.A00(this.A06, list2);
            synchronized (h1f2) {
                h1f2.A0V = c41382Lpj13;
            }
            C41382Lpj c41382Lpj14 = (C41382Lpj) C0g6.A00(this.A0C, list2);
            synchronized (h1f2) {
                h1f2.A0Z = c41382Lpj14;
            }
            if (!list2.isEmpty() && (Abq = h1f2.Abq(C28352Emn.A0b(userSession2))) != null && ((AbstractC31626GQv) Abq).A00 != null) {
                int size3 = list2.size();
                while (true) {
                    size3--;
                    if (size3 < 0) {
                        break;
                    }
                    C41382Lpj c41382Lpj15 = (C41382Lpj) list2.get(size3);
                    if (h1f2.A03(C28352Emn.A0b(userSession2), c41382Lpj15.A03(), c41382Lpj15.A0w)) {
                        list2.size();
                        break;
                    } else if (c41382Lpj15.A0d != LMY.A18) {
                        break;
                    } else {
                        c41382Lpj15.A03();
                    }
                }
            }
            synchronized (h1f2) {
            }
            synchronized (h1f2) {
            }
        }
        C0TD c0td = C0TD.A06;
        boolean A0E = C70763jC.A0E(c0td, userSession2, 36311539011027595L);
        boolean A0E2 = C70763jC.A0E(c0td, userSession2, 36311539011289743L);
        if (A0E && (!h1f2.BUo() || A0E2)) {
            HashSet A0o = C25960wt.A0o();
            synchronized (this) {
                A0w = C25950ws.A0w(C25950ws.A0w(GLT.A01(this.A0I.A00(), g4k, this.A0L)));
                A0w.addAll(C25950ws.A0w(this.A0M));
                Collections.sort(A0w, A0Q);
            }
            synchronized (h1f2) {
                list = h1f2.A1D;
            }
            ArrayList A0w2 = C25950ws.A0w(list);
            A0w2.remove(C28352Emn.A0b(userSession2));
            synchronized (h1f2) {
                hashMap = new HashMap(h1f2.A17);
            }
            HashMap A0z = C25920wp.A0z();
            for (int A0M = C91544uU.A0M(A0w, 1); A0M >= 0 && !A0w2.isEmpty(); A0M--) {
                C41382Lpj c41382Lpj16 = (C41382Lpj) A0w.get(A0M);
                Iterator it = A0w2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    AbstractC31626GQv abstractC31626GQv = (AbstractC31626GQv) hashMap.get(next);
                    String A03 = c41382Lpj16.A03();
                    if (A03 != null && abstractC31626GQv != null && !c41382Lpj16.A0w.equals(next)) {
                        String str = abstractC31626GQv.A00;
                        if (str.equals(A03) || FGJ.A01.compare(str, A03) >= 0) {
                            int i = A0M + 1;
                            if (i >= A0w.size() || !((C41382Lpj) A0w.get(i)).A0w.equals(next)) {
                                if (!A0z.containsKey(c41382Lpj16)) {
                                    A0z.put(c41382Lpj16, C25960wt.A0o());
                                }
                                Object obj3 = A0z.get(c41382Lpj16);
                                obj3.getClass();
                                ((Set) obj3).add(next);
                            }
                            it.remove();
                        }
                    }
                }
            }
            Iterator A0p = C25960wt.A0p(A0z);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                C41382Lpj c41382Lpj17 = (C41382Lpj) A0q.getKey();
                final long A013 = c41382Lpj17.A01();
                final String A032 = c41382Lpj17.A03();
                final Set set = (Set) A0q.getValue();
                A0o.add(new Object(A032, set, A013) { // from class: X.3JV
                    public final long A00;
                    public final String A01;
                    public final Set A02;

                    public final boolean equals(Object obj4) {
                        if (this != obj4) {
                            if (obj4 == null || getClass() != obj4.getClass()) {
                                return false;
                            }
                            C3JV c3jv = (C3JV) obj4;
                            if (this.A00 != c3jv.A00 || !C2R9.A00(this.A01, c3jv.A01) || !C2R9.A00(this.A02, c3jv.A02)) {
                                return false;
                            }
                        }
                        return true;
                    }

                    public final int hashCode() {
                        return Arrays.hashCode(new Object[]{Long.valueOf(this.A00), this.A01, this.A02});
                    }

                    {
                        this.A00 = A013;
                        this.A01 = A032;
                        this.A02 = set;
                    }
                });
            }
            h1f2.A1I = Collections.unmodifiableSet(A0o);
        }
        if (C70763jC.A0E(c0td, userSession2, 36311539011224206L)) {
            C41382Lpj c41382Lpj18 = (C41382Lpj) C0g6.A00(this.A08, list2);
            if (!list3.isEmpty() && (c41382Lpj4 = (C41382Lpj) C0g6.A00(this.A0F, list3)) != null) {
                int size4 = list2.size();
                while (true) {
                    size4--;
                    if (size4 < 0) {
                        break;
                    }
                    C41382Lpj c41382Lpj19 = (C41382Lpj) list2.get(size4);
                    if (c41382Lpj19.A0w.equals(C28352Emn.A0b(userSession2)) && c41382Lpj19.A03() != null && c41382Lpj19.A01() < c41382Lpj4.A01()) {
                        c41382Lpj18 = c41382Lpj19;
                        break;
                    }
                }
            }
            h1f2.A0Y = c41382Lpj18;
        }
        synchronized (this) {
            H1F h1f3 = this.A0I;
            synchronized (h1f3) {
                FGJ fgj = FGJ.A00;
                String str2 = (String) fgj.A01;
                gjx = new GJX(fgj, str2, str2);
            }
            List list4 = this.A0L;
            List A014 = GLT.A01(gjx, g4k, list4);
            InterfaceC39764KqG interfaceC39764KqG = this.A0E;
            List A02 = C0g6.A02(interfaceC39764KqG, A014);
            if (!A02.isEmpty()) {
                c41382Lpj2 = (C41382Lpj) A02.get(0);
            } else {
                c41382Lpj2 = null;
            }
            synchronized (h1f3) {
                h1f3.A0c = c41382Lpj2;
            }
            int size5 = A02.size();
            synchronized (h1f3) {
                h1f3.A0H = size5;
            }
            List A022 = C0g6.A02(this.A09, A02);
            if (!A022.isEmpty()) {
                c41382Lpj3 = (C41382Lpj) A022.get(0);
            } else {
                c41382Lpj3 = null;
            }
            h1f3.A0d = c41382Lpj3;
            try {
                List A023 = C0g6.A02(interfaceC39764KqG, C25950ws.A0w(GLT.A01(gjx, g4k, list4)));
                Long valueOf = A023.isEmpty() ? null : Long.valueOf(((C41382Lpj) C28352Emn.A0Z(A023)).A01());
                synchronized (h1f3) {
                    C30776Fvg c30776Fvg = h1f3.A0i;
                    if (c30776Fvg != null && valueOf != null) {
                        c30776Fvg.A00 = valueOf.longValue();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final List A00() {
        ArrayList A0w = C25920wp.A0w();
        UserSession userSession = this.A0K;
        String A0b = C28352Emn.A0b(userSession);
        C29195FLi Abq = this.A0I.Abq(A0b);
        if (Abq != null) {
            List list = this.A0L;
            ArrayList A0w2 = C25950ws.A0w(list);
            String str = ((AbstractC31626GQv) Abq).A00;
            G4K g4k = C30663Fto.A00;
            int A00 = GLT.A00(g4k.A00, str, g4k.A01.A02, list);
            int i = A00 ^ (-1);
            if (A00 >= 0) {
                i = A00 + 1;
            }
            int size = A0w2.size();
            while (i < size) {
                C41382Lpj c41382Lpj = (C41382Lpj) A0w2.get(i);
                C12230Qb c12230Qb = C14270aP.A01;
                User A01 = c12230Qb.A01(userSession);
                if (c41382Lpj.A0q != null && !C0OR.A0I(A01.getId(), c41382Lpj.A0w)) {
                    LMY lmy = LMY.A08;
                    LMY lmy2 = c41382Lpj.A0d;
                    if (!lmy.equals(lmy2) && !LMY.A0S.equals(lmy2) && !LMY.A0E.equals(lmy2) && !LMY.A18.equals(lmy2) && ((c41382Lpj.A0d != LMY.A0V || c41382Lpj.A06(c12230Qb.A01(userSession))) && !c41382Lpj.A0w.equals(A0b))) {
                        A0w.add(c41382Lpj);
                    }
                }
                i++;
            }
        }
        return Collections.unmodifiableList(A0w);
    }
}
