package p000X;

import com.instagram.service.session.UserSession;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.9GA  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9GA extends C20308Ayw {
    public final C19709AlI A00;
    public final C19516Ai9 A01;
    public final C19709AlI A02;

    public final void A01(C19400kp c19400kp, InterfaceC21924Bnj interfaceC21924Bnj, int i, int i2, boolean z) {
        C19709AlI c19709AlI = this.A00;
        if (c19709AlI != null && z) {
            c19709AlI.A06(c19400kp, interfaceC21924Bnj, i, i2);
        }
        C19516Ai9 c19516Ai9 = this.A01;
        if (c19516Ai9 != null) {
            String A00 = C19516Ai9.A00(c19516Ai9, interfaceC21924Bnj);
            long currentTimeMillis = System.currentTimeMillis();
            if (C19760Am9.A0S(interfaceC21924Bnj, c19516Ai9.A00)) {
                c19516Ai9.A03.put(A00, new AIA(interfaceC21924Bnj, "feed_unit", currentTimeMillis, false));
            }
        }
        C19709AlI c19709AlI2 = this.A02;
        if (c19709AlI2 != null) {
            if ((interfaceC21924Bnj instanceof B7P) || (interfaceC21924Bnj instanceof B7B) || (interfaceC21924Bnj instanceof C159238yd)) {
                c19709AlI2.A06(c19400kp, interfaceC21924Bnj, i, i2);
            }
        }
    }

    public final void A02(C19165AcE c19165AcE, InterfaceC21924Bnj interfaceC21924Bnj, int i) {
        C19709AlI c19709AlI = this.A00;
        if (c19709AlI != null) {
            String A01 = C19709AlI.A01(c19709AlI, interfaceC21924Bnj);
            GZU A00 = C19709AlI.A00(c19709AlI, interfaceC21924Bnj);
            if (A01 != null && A00 != null) {
                c19709AlI.A04.put(A01, new AL7(interfaceC21924Bnj, C25960wt.A0T(), null, i, -1, c19165AcE.A00));
            }
        }
    }

    public final void A03(InterfaceC21924Bnj interfaceC21924Bnj, int i) {
        C19709AlI c19709AlI = this.A00;
        if (c19709AlI != null) {
            c19709AlI.A07(interfaceC21924Bnj, i);
        }
        C19516Ai9 c19516Ai9 = this.A01;
        if (c19516Ai9 != null) {
            String A00 = C19516Ai9.A00(c19516Ai9, interfaceC21924Bnj);
            if (C19760Am9.A0S(interfaceC21924Bnj, c19516Ai9.A00) && c19516Ai9.A03.remove(A00) != null) {
                System.currentTimeMillis();
            }
        }
    }

    public final void A04(InterfaceC21924Bnj interfaceC21924Bnj, int i) {
        C19709AlI c19709AlI = this.A00;
        if (c19709AlI != null) {
            C19709AlI.A05(c19709AlI, interfaceC21924Bnj, C19709AlI.A01(c19709AlI, interfaceC21924Bnj), i);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        C19516Ai9 c19516Ai9 = this.A01;
        if (c19516Ai9 != null) {
            c19516Ai9.A03.clear();
            c19516Ai9.A02.clear();
            c19516Ai9.A01.clear();
        }
        C19709AlI c19709AlI = this.A00;
        if (c19709AlI != null) {
            c19709AlI.A04.clear();
            c19709AlI.A05.clear();
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        C19516Ai9 c19516Ai9 = this.A01;
        if (c19516Ai9 != null) {
            Map map = c19516Ai9.A03;
            HashMap A0q = C91574uX.A0q(map);
            Map map2 = c19516Ai9.A01;
            HashMap A0q2 = C91574uX.A0q(map2);
            Map map3 = c19516Ai9.A02;
            HashMap A0q3 = C91574uX.A0q(map3);
            Iterator A0h = C150678fF.A0h(A0q);
            while (A0h.hasNext()) {
                InterfaceC21924Bnj interfaceC21924Bnj = ((AIA) A0h.next()).A01;
                String A00 = C19516Ai9.A00(c19516Ai9, interfaceC21924Bnj);
                if (C19760Am9.A0S(interfaceC21924Bnj, c19516Ai9.A00) && map.remove(A00) != null) {
                    System.currentTimeMillis();
                }
            }
            Iterator A0h2 = C150678fF.A0h(A0q2);
            while (A0h2.hasNext()) {
                AIA aia = (AIA) A0h2.next();
                c19516Ai9.A02(aia.A01, aia.A02);
            }
            Iterator A0h3 = C150678fF.A0h(A0q3);
            while (A0h3.hasNext()) {
                AIA aia2 = (AIA) A0h3.next();
                InterfaceC21924Bnj interfaceC21924Bnj2 = aia2.A01;
                String A01 = C19516Ai9.A01(c19516Ai9, interfaceC21924Bnj2, aia2.A02);
                if (C19760Am9.A0S(interfaceC21924Bnj2, c19516Ai9.A00) && map3.remove(A01) != null) {
                    System.currentTimeMillis();
                }
            }
            map.clear();
            map.putAll(A0q);
            map2.clear();
            map2.putAll(A0q2);
            map3.clear();
            map3.putAll(A0q3);
        }
        C19709AlI c19709AlI = this.A00;
        if (c19709AlI != null) {
            Iterator A0k = C25930wq.A0k(c19709AlI.A04);
            while (A0k.hasNext()) {
                Map.Entry A0q4 = C25940wr.A0q(A0k);
                AL7 al7 = (AL7) A0q4.getValue();
                String str = (String) A0q4.getKey();
                InterfaceC21924Bnj interfaceC21924Bnj3 = al7.A03;
                GZU A002 = C19709AlI.A00(c19709AlI, interfaceC21924Bnj3);
                Long l = al7.A05;
                Long A0T = C25960wt.A0T();
                long j = al7.A02;
                int i = al7.A01;
                int i2 = al7.A00;
                AL7 al72 = new AL7(interfaceC21924Bnj3, l, A0T, i, i2, j);
                c19709AlI.A05.put(str, al72);
                C19709AlI.A04(A002, c19709AlI, al72, interfaceC21924Bnj3, c19709AlI.A02, str, i2);
            }
            HashSet A0o = C25960wt.A0o();
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            Map map4 = c19709AlI.A05;
            Iterator A0z = C91514uR.A0z(map4);
            while (A0z.hasNext()) {
                AL7 al73 = (AL7) A0z.next();
                InterfaceC21924Bnj interfaceC21924Bnj4 = al73.A03;
                A0w.add(interfaceC21924Bnj4);
                C25960wt.A1S(A0w2, al73.A00);
                A0o.add(interfaceC21924Bnj4.getId());
            }
            for (int i3 = 0; i3 < A0w.size(); i3++) {
                InterfaceC21924Bnj interfaceC21924Bnj5 = (InterfaceC21924Bnj) A0w.get(i3);
                int A04 = C25920wp.A04(A0w2.get(i3));
                c19709AlI.A07(interfaceC21924Bnj5, A04);
                if (interfaceC21924Bnj5 instanceof B7P) {
                    B7P b7p = (B7P) interfaceC21924Bnj5;
                    if (b7p.BSR() && A04 != -1) {
                        c19709AlI.A08(b7p, b7p.A2H(A04), A04);
                    }
                }
            }
            map4.clear();
            B26 b26 = c19709AlI.A00;
            if (b26 != null) {
                b26.A01.A05();
                b26.A00.A05();
            }
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        C19516Ai9 c19516Ai9 = this.A01;
        if (c19516Ai9 != null) {
            long currentTimeMillis = System.currentTimeMillis();
            HashMap A0z = C25920wp.A0z();
            Map map = c19516Ai9.A03;
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                A00(A0z, C25940wr.A0q(A0k), currentTimeMillis);
            }
            map.clear();
            map.putAll(A0z);
            HashMap A0z2 = C25920wp.A0z();
            Map map2 = c19516Ai9.A02;
            Iterator A0k2 = C25930wq.A0k(map2);
            while (A0k2.hasNext()) {
                A00(A0z2, C25940wr.A0q(A0k2), currentTimeMillis);
            }
            map2.clear();
            map2.putAll(A0z2);
            HashMap A0z3 = C25920wp.A0z();
            Map map3 = c19516Ai9.A01;
            Iterator A0k3 = C25930wq.A0k(map3);
            while (A0k3.hasNext()) {
                A00(A0z3, C25940wr.A0q(A0k3), currentTimeMillis);
            }
            map3.clear();
            map3.putAll(A0z3);
        }
        C19709AlI c19709AlI = this.A00;
        if (c19709AlI != null) {
            long currentTimeMillis2 = System.currentTimeMillis();
            HashMap A0z4 = C25920wp.A0z();
            Map map4 = c19709AlI.A04;
            Iterator A0k4 = C25930wq.A0k(map4);
            while (A0k4.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k4);
                Object key = A0q.getKey();
                AL7 al7 = (AL7) A0q.getValue();
                A0z4.put(key, new AL7(al7.A03, Long.valueOf(currentTimeMillis2), null, al7.A01, al7.A00, al7.A02));
            }
            map4.clear();
            map4.putAll(A0z4);
        }
    }

    public C9GA(InterfaceC21418BfP interfaceC21418BfP) {
        this.A00 = null;
        this.A02 = interfaceC21418BfP.ANx();
        this.A01 = null;
    }

    public static void A00(AbstractMap abstractMap, Map.Entry entry, long j) {
        Object key = entry.getKey();
        AIA aia = (AIA) entry.getValue();
        abstractMap.put(key, new AIA(aia.A01, aia.A02, j, aia.A03));
    }

    public C9GA(C19709AlI c19709AlI, C19709AlI c19709AlI2, C19516Ai9 c19516Ai9) {
        this.A01 = c19516Ai9;
        this.A00 = c19709AlI;
        this.A02 = c19709AlI2;
    }

    public C9GA(InterfaceC21970BoT interfaceC21970BoT, C4u2 c4u2, UserSession userSession, boolean z) {
        if (z) {
            this.A00 = null;
        } else {
            this.A00 = new C19709AlI(null, interfaceC21970BoT, c4u2, userSession);
        }
        this.A01 = null;
        this.A02 = null;
    }
}
