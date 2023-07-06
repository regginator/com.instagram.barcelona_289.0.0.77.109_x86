package p000X;

import android.content.SharedPreferences;
import com.facebook.redex.IDxPredicateShape339S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.BHv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20750BHv implements InterfaceC21914BnZ, InterfaceC21786BlT, InterfaceC21938Bnx, InterfaceC18240il, Bc6 {
    public int A00;
    public C37555JgB A02;
    public EnumC29770FeS A03;
    public InterfaceC21993Boq A04;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0G;
    public boolean A0H;
    public final long A0I;
    public final UserSession A0J;
    public final C20412B1z A0K;
    public final ATF A0L;
    public final A3Z A0M;
    public final C155968ph A0N;
    public final InterfaceC22032BpT A0O;
    public final InterfaceC21984Boh A0P;
    public final InterfaceC21987Bok A0Q;
    public final InterfaceC21650BjC A0R;
    public final BlV A0S;
    public final InterfaceC22169Brn A0T;
    public final AbstractC19627Ajy A0U;
    public final InterfaceC22171Brp A0V;
    public final C18500AEk A0W;
    public final Set A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final int A0d;
    public final int A0e;
    public final int A0f;
    public final C0hD A0g;
    public final EnumC171179gO A0h;
    public final InterfaceC21951BoA A0i;
    public final InterfaceC21648BjA A0j;
    public final ASK A0k;
    public final InterfaceC21792Bla A0l;
    public final InterfaceC22066Bq1 A0m;
    public final InterfaceC21793Blb A0n;
    public final InterfaceC21871Bms A0o;
    public final InterfaceC21871Bms A0p;
    public final List A0q;
    public final boolean A0r;
    public final boolean A0s;
    public final boolean A0t;
    public final boolean A0u;
    public final boolean A0v;
    public final boolean A0w;
    public final boolean A0x;
    public final boolean A0y;
    public final boolean A0z;
    public final boolean A10;
    public final boolean A11;
    public final boolean A12;
    public final Map A0X = C25920wp.A0z();
    public final Set A0Z = C25960wt.A0o();
    public final Set A0Y = C25960wt.A0o();
    public int A09 = -1;
    public int A0E = -1;
    public int A0F = -1;
    public int A01 = -1;
    public String A05 = C25920wp.A0l();

    public static void A05(C20750BHv c20750BHv, boolean z) {
        long currentTimeMillis;
        long j;
        if (!c20750BHv.A0w) {
            if (c20750BHv.A0v) {
                currentTimeMillis = Long.MIN_VALUE;
            } else {
                return;
            }
        } else {
            currentTimeMillis = System.currentTimeMillis() - TimeUnit.MINUTES.toMillis(c20750BHv.A0f);
        }
        if (c20750BHv.A0v) {
            j = System.currentTimeMillis() - TimeUnit.MINUTES.toMillis(c20750BHv.A0e);
        } else {
            j = Long.MIN_VALUE;
        }
        c20750BHv.A0U.A06(new BIV(c20750BHv, c20750BHv.A0V.ACN(c20750BHv.A0Q.Az0()), currentTimeMillis, j), z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d3, code lost:
        if (r27.A0x != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0118, code lost:
        if (r1 == p000X.EnumC170439fA.INSERTED_SUCCESSFULLY) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A() {
        boolean z;
        Object AwI;
        boolean z2;
        final C37555JgB c37555JgB;
        ATF atf;
        A3Z a3z;
        InterfaceC21792Bla interfaceC21792Bla;
        A3Z a3z2;
        A3Z a3z3;
        this.A06 = true;
        C20412B1z c20412B1z = this.A0K;
        if (c20412B1z != null && (a3z3 = this.A0M) != null && this.A02 != null) {
            C19326Aeu A02 = c20412B1z.A02(this.A03, a3z3);
            A02.A04 = C150668fE.A0P(this.A0Y);
            A02.A05 = C150668fE.A0P(this.A0Z);
            A02.A0D = Long.valueOf(System.currentTimeMillis() - this.A0I);
        }
        if (c20412B1z != null && (a3z2 = this.A0M) != null && this.A08) {
            c20412B1z.A02(this.A03, a3z2).A0C = null;
        }
        boolean z3 = this.A0u;
        if (z3) {
            C32710Guq.A03(this);
        }
        InterfaceC22066Bq1 interfaceC22066Bq1 = this.A0m;
        InterfaceC22171Brp interfaceC22171Brp = this.A0V;
        InterfaceC21987Bok interfaceC21987Bok = this.A0Q;
        interfaceC22066Bq1.Cfb(interfaceC22171Brp.ACN(interfaceC21987Bok.Az0()));
        Set<InterfaceC21913BnY> set = this.A0a;
        for (InterfaceC21913BnY interfaceC21913BnY : set) {
            interfaceC21913BnY.BpI();
        }
        set.clear();
        InterfaceC21984Boh interfaceC21984Boh = this.A0P;
        interfaceC21984Boh.deactivate();
        InterfaceC21793Blb interfaceC21793Blb = this.A0n;
        interfaceC21793Blb.CcE(this.A0o);
        interfaceC21793Blb.CcE(this.A0p);
        ASK ask = this.A0k;
        if (ask != null && (interfaceC21792Bla = this.A0l) != null) {
            interfaceC21792Bla.D92(ask);
        }
        interfaceC22171Brp.Cbx(this);
        this.A04.Cbw();
        EnumC171179gO enumC171179gO = this.A0h;
        Map map = this.A0X;
        AbstractC19627Ajy abstractC19627Ajy = this.A0U;
        InterfaceC22032BpT interfaceC22032BpT = this.A0O;
        if (enumC171179gO instanceof C168049ak) {
            z = false;
            if (!map.isEmpty()) {
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    if (((AbstractC20739BHg) ((InterfaceC22083BqI) C25940wr.A0q(A0k).getValue())).A03 == EnumC170439fA.SEEN) {
                        break;
                    }
                }
            }
            z = true;
        } else if (enumC171179gO instanceof C168039aj) {
            z = true;
            C25920wp.A1T(abstractC19627Ajy, interfaceC22032BpT);
            InterfaceC22084BqJ Bgn = interfaceC21987Bok.Bgn();
            EnumC170439fA enumC170439fA = null;
            if (Bgn != null && (AwI = Bgn.AwI()) != null) {
                InterfaceC22083BqI interfaceC22083BqI = (InterfaceC22083BqI) map.get(interfaceC22032BpT.Anc(AwI));
                if (interfaceC22083BqI != null) {
                    enumC170439fA = ((AbstractC20739BHg) interfaceC22083BqI).A03;
                }
            }
            z = C26010wy.A0X(abstractC19627Ajy.A02);
        } else {
            z = false;
        }
        if (z) {
            z2 = true;
        }
        z2 = false;
        A04(this, false);
        for (Object obj : this.A0q) {
            abstractC19627Ajy.A03.remove(obj);
        }
        if (z2) {
            this.A09 = enumC171179gO.A01(this.A0J, interfaceC22032BpT, interfaceC21984Boh, interfaceC21987Bok, this.A0T, abstractC19627Ajy, interfaceC22171Brp, map, this.A0d, this.A10, this.A0r, this.A0s);
        }
        if (z3 && c20412B1z != null && (a3z = this.A0M) != null) {
            c20412B1z.A07(a3z, null);
            C19326Aeu A03 = c20412B1z.A03(a3z);
            A03.A08 = C25960wt.A0T();
            A03.A03 = Boolean.valueOf(C25930wq.A1Y(enumC171179gO.A02(this.A0J, interfaceC22032BpT, interfaceC21987Bok, map)));
        }
        if (this.A0b && (atf = this.A0L) != null) {
            atf.A01();
        }
        this.A0T.BeH(A00());
        A3Z a3z4 = this.A0M;
        if (a3z4 != null && (c37555JgB = this.A02) != null) {
            C168089ao c168089ao = C168089ao.A00;
            if (a3z4.equals(c168089ao)) {
                C19326Aeu A032 = C20412B1z.A00(c37555JgB.A01).A03(c168089ao);
                final Long l = A032.A0D;
                final Integer num = A032.A04;
                final Integer num2 = A032.A05;
                C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.5xP
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(789858355);
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        try {
                            Long l2 = l;
                            if (l2 != null) {
                                C37555JgB.A01(c37555JgB, "recent_time_on_story", l2.longValue());
                            }
                            Integer num3 = num;
                            if (num3 != null) {
                                C37555JgB.A01(c37555JgB, "ad_consumed_in_story_session", num3.intValue());
                            }
                            Integer num4 = num2;
                            if (num4 != null) {
                                C37555JgB.A01(c37555JgB, "item_consumed_in_story_session", num4.intValue());
                            }
                            C37555JgB.A01(c37555JgB, "last_story_session_end_timestamp", System.currentTimeMillis());
                        } catch (Exception e) {
                            C7AL.A00(e, "error while collecting signals");
                        }
                    }
                });
            }
        }
        this.A02 = null;
    }

    @Override // p000X.InterfaceC21914BnZ
    public final void Bs8() {
        A08(true);
        A03();
    }

    private C19259Adl A00() {
        A3Z a3z;
        AJZ BCv = this.A0i.BCv();
        String str = null;
        long j = BCv.A00;
        long j2 = BCv.A03;
        long j3 = BCv.A01;
        long j4 = BCv.A02;
        long j5 = -1;
        boolean BUU = this.A0P.BUU();
        long j6 = this.A09;
        long j7 = this.A0G;
        long j8 = this.A0N.A01;
        long j9 = this.A0B;
        long j10 = this.A0A;
        LinkedList linkedList = this.A0U.A02;
        long size = linkedList.size();
        InterfaceC22032BpT interfaceC22032BpT = this.A0O;
        interfaceC22032BpT.getClass();
        IDxPredicateShape339S0100000_3_I2 iDxPredicateShape339S0100000_3_I2 = new IDxPredicateShape339S0100000_3_I2(interfaceC22032BpT, 9);
        Iterator it = linkedList.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (iDxPredicateShape339S0100000_3_I2.apply(InterfaceC22084BqJ.A01(it))) {
                i++;
            }
        }
        long j11 = i;
        long j12 = this.A0C;
        long size2 = this.A0Q.Az0().size();
        long size3 = this.A0Z.size();
        long j13 = this.A0E;
        long j14 = this.A0F;
        long j15 = this.A01;
        C20412B1z c20412B1z = this.A0K;
        if (c20412B1z != null && (a3z = this.A0M) != null) {
            str = c20412B1z.A02(this.A03, a3z).A0H;
        }
        return new C19259Adl(str, j, j2, j3, j4, j5, j5, j6, j7, j8, j9, j10, size, j11, j12, size3, size2, j13, j14, j15, BUU);
    }

    private Collection A01(Integer num, Integer num2, Collection collection, boolean z) {
        BlV blV = this.A0S;
        boolean z2 = this.A12;
        Map map = this.A0X;
        AT6 CYG = blV.CYG(collection, map, z2);
        Collection<Object> collection2 = CYG.A01;
        for (Object obj : collection2) {
            InterfaceC22083BqI interfaceC22083BqI = (InterfaceC22083BqI) map.get(this.A0O.Anc(obj));
            interfaceC22083BqI.getClass();
            EnumC170439fA enumC170439fA = EnumC170439fA.IN_AD_POOL;
            C0OR.A0B(enumC170439fA, 0);
            ((AbstractC20739BHg) interfaceC22083BqI).A03 = enumC170439fA;
        }
        int B3S = this.A0P.B3S();
        AbstractC19627Ajy abstractC19627Ajy = this.A0U;
        if (B3S == -1) {
            B3S = this.A0N.A02;
        }
        abstractC19627Ajy.A08(num, num2, collection2, B3S, z);
        for (Object obj2 : CYG.A00) {
            InterfaceC22083BqI interfaceC22083BqI2 = (InterfaceC22083BqI) map.get(this.A0O.Anc(obj2));
            interfaceC22083BqI2.getClass();
            AbstractC20739BHg abstractC20739BHg = (AbstractC20739BHg) interfaceC22083BqI2;
            EnumC170439fA enumC170439fA2 = abstractC20739BHg.A03;
            EnumC170439fA enumC170439fA3 = EnumC170439fA.INVALIDATED;
            if (enumC170439fA2 == EnumC170439fA.UNDEFINED) {
                C0OR.A0B(enumC170439fA3, 0);
                abstractC20739BHg.A03 = enumC170439fA3;
            }
            this.A0R.Bto(obj2);
        }
        return collection2;
    }

    private void A02() {
        ATF atf;
        if (this.A0b && (atf = this.A0L) != null && !this.A0H) {
            List ACO = this.A0Q.ACO();
            C0OR.A0B(ACO, 0);
            List list = atf.A01;
            list.clear();
            C074100d.A0r(ACO, list);
        }
    }

    public static void A04(C20750BHv c20750BHv, boolean z) {
        if (c20750BHv.A08 || z) {
            C19325Aet ACN = c20750BHv.A0V.ACN(c20750BHv.A0Q.Az0());
            LinkedList linkedList = c20750BHv.A0U.A02;
            LinkedList<InterfaceC22084BqJ> linkedList2 = new LinkedList(linkedList);
            linkedList.clear();
            for (InterfaceC22084BqJ interfaceC22084BqJ : linkedList2) {
                c20750BHv.A0T.Bc0(interfaceC22084BqJ, ACN);
                c20750BHv.A0X.remove(c20750BHv.A0O.Anc(interfaceC22084BqJ.AwI()));
            }
        }
    }

    private void A07(Collection collection) {
        C20412B1z c20412B1z;
        A3Z a3z;
        for (InterfaceC21913BnY interfaceC21913BnY : this.A0a) {
            interfaceC21913BnY.CT9(collection, this.A0P.Axn());
        }
        if (this.A0c && this.A08 && this.A06) {
            EnumC171179gO enumC171179gO = this.A0h;
            InterfaceC21987Bok interfaceC21987Bok = this.A0Q;
            InterfaceC22169Brn interfaceC22169Brn = this.A0T;
            AbstractC19627Ajy abstractC19627Ajy = this.A0U;
            InterfaceC22171Brp interfaceC22171Brp = this.A0V;
            InterfaceC21984Boh interfaceC21984Boh = this.A0P;
            Map map = this.A0X;
            InterfaceC22032BpT interfaceC22032BpT = this.A0O;
            boolean z = this.A10;
            int i = this.A0d;
            boolean A1W = C25930wq.A1W(interfaceC21984Boh.B3S(), -1);
            boolean z2 = this.A0r;
            boolean z3 = this.A0s;
            UserSession userSession = this.A0J;
            boolean A1Z = C25920wp.A1Z(interfaceC21987Bok, interfaceC22169Brn);
            C25920wp.A1T(abstractC19627Ajy, interfaceC22171Brp);
            C0OR.A0B(interfaceC22032BpT, 6);
            if (A1W) {
                ArrayList A0w = C25920wp.A0w();
                LinkedList linkedList = abstractC19627Ajy.A02;
                LinkedList<InterfaceC22084BqJ> linkedList2 = new LinkedList(linkedList);
                linkedList.clear();
                for (InterfaceC22084BqJ interfaceC22084BqJ : linkedList2) {
                    Object A00 = InterfaceC22084BqJ.A00(interfaceC22084BqJ);
                    if (EnumC171179gO.A00(userSession, interfaceC22032BpT, A00)) {
                        if (z) {
                            interfaceC21987Bok.CYj(A00);
                        }
                        interfaceC21987Bok.ACz(A00);
                        A0w.add(A00);
                    }
                }
                if (C26010wy.A0X(A0w)) {
                    abstractC19627Ajy.A08(AnonymousClass006.A0C, AnonymousClass006.A00, A0w, 0, A1Z);
                    interfaceC21984Boh.BfZ(A1Z);
                }
            } else {
                enumC171179gO.A01(userSession, interfaceC22032BpT, interfaceC21984Boh, interfaceC21987Bok, interfaceC22169Brn, abstractC19627Ajy, interfaceC22171Brp, map, i, z, z2, z3);
            }
        } else {
            this.A0V.BiF(this.A00);
        }
        if (this.A0u && (c20412B1z = this.A0K) != null && (a3z = this.A0M) != null && this.A0z) {
            c20412B1z.A07(a3z, this.A0h.A02(this.A0J, this.A0O, this.A0Q, this.A0X));
        }
    }

    private void A08(boolean z) {
        AbstractC19627Ajy abstractC19627Ajy;
        if (this.A0t) {
            if (!z) {
                final C19325Aet ACN = this.A0V.ACN(this.A0Q.Az0());
                abstractC19627Ajy = this.A0U;
                abstractC19627Ajy.A06(new InterfaceC21653BjF() { // from class: X.BIU
                    @Override // p000X.InterfaceC21653BjF
                    public final boolean CtN(InterfaceC22084BqJ interfaceC22084BqJ) {
                        C20750BHv c20750BHv = C20750BHv.this;
                        C19325Aet c19325Aet = ACN;
                        if (c20750BHv.A0U.A0A(interfaceC22084BqJ)) {
                            c20750BHv.A0T.Bc0(interfaceC22084BqJ, c19325Aet);
                            c20750BHv.A0X.remove(c20750BHv.A0O.Anc(interfaceC22084BqJ.AwI()));
                            return true;
                        }
                        return false;
                    }
                }, false);
            } else {
                abstractC19627Ajy = this.A0U;
                if (AbstractC19627Ajy.A02(abstractC19627Ajy)) {
                    return;
                }
            }
            InterfaceC21987Bok interfaceC21987Bok = this.A0Q;
            InterfaceC22084BqJ Bgn = interfaceC21987Bok.Bgn();
            if (Bgn != null && abstractC19627Ajy.A0A(Bgn)) {
                List Az0 = interfaceC21987Bok.Az0();
                InterfaceC22032BpT interfaceC22032BpT = this.A0O;
                String Anc = interfaceC22032BpT.Anc(Bgn.AwI());
                Map map = this.A0X;
                if (map.containsKey(Anc) && ((AbstractC20739BHg) ((InterfaceC22083BqI) map.get(Anc))).A03 != EnumC170439fA.SEEN) {
                    InterfaceC22171Brp interfaceC22171Brp = this.A0V;
                    C19325Aet ACN2 = interfaceC22171Brp.ACN(Az0);
                    InterfaceC22084BqJ D8p = interfaceC21987Bok.D8p();
                    if (D8p != null) {
                        this.A0T.Bc0(D8p, ACN2);
                        map.remove(interfaceC22032BpT.Anc(D8p.AwI()));
                        this.A07 = false;
                        interfaceC22171Brp.CfM();
                        A02();
                    }
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private boolean A09(InterfaceC22084BqJ interfaceC22084BqJ, C19325Aet c19325Aet) {
        InterfaceC22083BqI interfaceC22083BqI;
        BlV blV;
        EnumC170919fx enumC170919fx;
        boolean z;
        int i = c19325Aet.A03;
        Object AwI = interfaceC22084BqJ.AwI();
        InterfaceC22032BpT interfaceC22032BpT = this.A0O;
        String Anc = interfaceC22032BpT.Anc(AwI);
        Map map = this.A0X;
        if (!map.containsKey(Anc)) {
            C18350ix.A03("SponsoredContentController::Delivery", C073900b.A0V("Attempting to insert an item: ", Anc, " that hasn't been processed through delivery pipeline."));
            interfaceC22083BqI = interfaceC22032BpT.AG1(AwI);
            map.put(Anc, interfaceC22032BpT.AG1(AwI));
        } else {
            interfaceC22083BqI = (InterfaceC22083BqI) map.get(Anc);
        }
        switch (this.A0Q.BQg(interfaceC22084BqJ, c19325Aet, i).intValue()) {
            case 0:
                C19378Afq BBB = this.A04.BBB();
                BBB.A02.put("Is ad pod", String.valueOf(!interfaceC22083BqI.APG().equals("")));
                C19378Afq.A00(BBB);
                A02();
                EnumC170439fA enumC170439fA = EnumC170439fA.INSERTED_SUCCESSFULLY;
                AbstractC20739BHg abstractC20739BHg = (AbstractC20739BHg) interfaceC22083BqI;
                C0OR.A0B(enumC170439fA, 0);
                abstractC20739BHg.A03 = enumC170439fA;
                abstractC20739BHg.A01 = System.currentTimeMillis();
                abstractC20739BHg.A00 = i;
                z = true;
                break;
            case 1:
                blV = this.A0S;
                enumC170919fx = EnumC170919fx.A08;
                blV.ANS(enumC170919fx, AwI);
                interfaceC22083BqI.getClass();
                EnumC170439fA enumC170439fA2 = EnumC170439fA.INVALIDATED;
                C0OR.A0B(enumC170439fA2, 0);
                ((AbstractC20739BHg) interfaceC22083BqI).A03 = enumC170439fA2;
                z = false;
                break;
            case 2:
                blV = this.A0S;
                enumC170919fx = EnumC170919fx.A06;
                blV.ANS(enumC170919fx, AwI);
                interfaceC22083BqI.getClass();
                EnumC170439fA enumC170439fA22 = EnumC170439fA.INVALIDATED;
                C0OR.A0B(enumC170439fA22, 0);
                ((AbstractC20739BHg) interfaceC22083BqI).A03 = enumC170439fA22;
                z = false;
                break;
            case 3:
                blV = this.A0S;
                enumC170919fx = EnumC170919fx.A05;
                blV.ANS(enumC170919fx, AwI);
                interfaceC22083BqI.getClass();
                EnumC170439fA enumC170439fA222 = EnumC170439fA.INVALIDATED;
                C0OR.A0B(enumC170439fA222, 0);
                ((AbstractC20739BHg) interfaceC22083BqI).A03 = enumC170439fA222;
                z = false;
                break;
            case 4:
                this.A0U.A08(interfaceC22084BqJ.BD9(), interfaceC22084BqJ.B2Q(), Collections.singleton(AwI), interfaceC22084BqJ.B7l(), true);
                this.A0V.CfM();
                z = false;
                break;
            case 5:
                blV = this.A0S;
                enumC170919fx = EnumC170919fx.A01;
                blV.ANS(enumC170919fx, AwI);
                interfaceC22083BqI.getClass();
                EnumC170439fA enumC170439fA2222 = EnumC170439fA.INVALIDATED;
                C0OR.A0B(enumC170439fA2222, 0);
                ((AbstractC20739BHg) interfaceC22083BqI).A03 = enumC170439fA2222;
                z = false;
                break;
            case 6:
                this.A0S.ANS(EnumC170919fx.A07, AwI);
                z = false;
                break;
            case 7:
                this.A0S.ANS(EnumC170919fx.A04, AwI);
                interfaceC22083BqI.getClass();
                EnumC170439fA enumC170439fA3 = EnumC170439fA.INVALIDATED;
                C0OR.A0B(enumC170439fA3, 0);
                ((AbstractC20739BHg) interfaceC22083BqI).A03 = enumC170439fA3;
                this.A0R.Bto(AwI);
                z = false;
                break;
            case 8:
                blV = this.A0S;
                enumC170919fx = EnumC170919fx.A09;
                blV.ANS(enumC170919fx, AwI);
                interfaceC22083BqI.getClass();
                EnumC170439fA enumC170439fA22222 = EnumC170439fA.INVALIDATED;
                C0OR.A0B(enumC170439fA22222, 0);
                ((AbstractC20739BHg) interfaceC22083BqI).A03 = enumC170439fA22222;
                z = false;
                break;
            default:
                z = false;
                break;
        }
        C19378Afq BBB2 = this.A04.BBB();
        BBB2.A04.remove(interfaceC22032BpT.Anc(AwI));
        C19378Afq.A00(BBB2);
        if (z) {
            A06(interfaceC22084BqJ, c19325Aet);
        }
        return z;
    }

    public final void A0B(int i) {
        int max = Math.max(i, this.A00);
        this.A00 = max;
        this.A0G = i;
        this.A0V.BiM(max);
    }

    @Override // p000X.InterfaceC21914BnZ
    public final Map B6G() {
        return Collections.unmodifiableMap(this.A0X);
    }

    @Override // p000X.InterfaceC21938Bnx
    public final void BsE(Object obj) {
        C20412B1z c20412B1z;
        A3Z a3z;
        InterfaceC22032BpT interfaceC22032BpT = this.A0O;
        String Ane = interfaceC22032BpT.Ane(obj);
        this.A0Z.add(Ane);
        if (interfaceC22032BpT.BVc(obj)) {
            this.A0Y.add(Ane);
        }
        Map map = this.A0X;
        InterfaceC22083BqI interfaceC22083BqI = (InterfaceC22083BqI) map.get(Ane);
        if (interfaceC22083BqI != null) {
            EnumC170439fA enumC170439fA = EnumC170439fA.SEEN;
            AbstractC20739BHg abstractC20739BHg = (AbstractC20739BHg) interfaceC22083BqI;
            C0OR.A0B(enumC170439fA, 0);
            abstractC20739BHg.A03 = enumC170439fA;
            abstractC20739BHg.A02 = System.currentTimeMillis();
            this.A0T.BdE(interfaceC22083BqI.getId(), C19054AaP.A00(interfaceC22083BqI.Aqd()));
            this.A0F = abstractC20739BHg.A00;
            if (this.A0u && (c20412B1z = this.A0K) != null && (a3z = this.A0M) != null && this.A0z) {
                c20412B1z.A07(a3z, this.A0h.A02(this.A0J, interfaceC22032BpT, this.A0Q, map));
            }
        }
    }

    @Override // p000X.InterfaceC21786BlT
    public final void BzB(List list) {
        this.A0T.BbY(this.A0U.A05(), list);
    }

    @Override // p000X.InterfaceC21938Bnx
    public final void C1v(C19325Aet c19325Aet) {
        InterfaceC22084BqJ D8p;
        if (c19325Aet.A0B == AnonymousClass006.A01 && !this.A07 && (D8p = this.A0Q.D8p()) != null && D8p.AwI() != null) {
            A09(D8p, c19325Aet);
            this.A07 = true;
            A02();
        }
    }

    @Override // p000X.InterfaceC21938Bnx
    public final void C2r(Integer num) {
        this.A0i.BPm(num);
    }

    @Override // p000X.InterfaceC21938Bnx
    public final boolean C2s(C19325Aet c19325Aet) {
        InterfaceC21980pK A00;
        StringBuilder A0m;
        AbstractC19627Ajy abstractC19627Ajy;
        Integer num = AnonymousClass006.A01;
        Integer num2 = c19325Aet.A0B;
        boolean z = true;
        if (num == num2) {
            A02();
            abstractC19627Ajy = this.A0U;
            InterfaceC22084BqJ A03 = abstractC19627Ajy.A03();
            this.A0T.BdF(A03, abstractC19627Ajy.A05());
            z = A09(A03, c19325Aet);
        } else if (AnonymousClass006.A00 == num2) {
            abstractC19627Ajy = this.A0U;
            InterfaceC22084BqJ A032 = abstractC19627Ajy.A03();
            this.A0T.BdF(A032, abstractC19627Ajy.A05());
            A06(A032, c19325Aet);
            C19378Afq BBB = this.A04.BBB();
            BBB.A04.remove(this.A0O.Anc(A032.AwI()));
            C19378Afq.A00(BBB);
        } else if (AnonymousClass006.A0Y == num2) {
            A02();
            InterfaceC21987Bok interfaceC21987Bok = this.A0Q;
            int i = c19325Aet.A07;
            int i2 = i - c19325Aet.A03;
            int i3 = c19325Aet.A02;
            interfaceC21987Bok.CYk(c19325Aet.A0D, Collections.unmodifiableList(c19325Aet.A0G), i, i2, i3, c19325Aet.A06);
            A02();
            return true;
        } else {
            if (AnonymousClass006.A0j == num2) {
                AbstractC19627Ajy abstractC19627Ajy2 = this.A0U;
                InterfaceC22084BqJ A033 = abstractC19627Ajy2.A03();
                this.A0T.BdF(A033, abstractC19627Ajy2.A05());
                boolean A09 = A09(A033, c19325Aet);
                this.A0P.CPn(abstractC19627Ajy2.A02.size());
                if (A09) {
                    InterfaceC21987Bok interfaceC21987Bok2 = this.A0Q;
                    Object AwM = interfaceC21987Bok2.AwM(c19325Aet.A03 + 1);
                    if (AwM != null && interfaceC21987Bok2.D8o(AwM, "SUCCESS_REPLACE_SPONSORED_ITEM_SLOT", new BS1(this, A033))) {
                        this.A0S.ANS(EnumC170919fx.A0A, AwM);
                    } else if (this.A0J != null) {
                        A00 = C18670jc.A00();
                        A0m = C25940wr.A0m("Fail to uninject item, uninject reasons: ");
                        A0m.append(Collections.unmodifiableList(c19325Aet.A0G));
                        A0m.append(", to be uninjected model is null: ");
                        if (AwM != null) {
                            z = false;
                        }
                        A0m.append(z);
                        C26000wx.A1C(A00, A0m.toString(), 817898946);
                        return A09;
                    }
                    return A09;
                }
                if (this.A0J != null) {
                    A00 = C18670jc.A00();
                    A0m = C25940wr.A0m("Fail to insert item, insertion reasons: ");
                    A0m.append(Collections.unmodifiableList(c19325Aet.A0G));
                    C26000wx.A1C(A00, A0m.toString(), 817898946);
                    return A09;
                }
                return A09;
            }
            return z;
        }
        this.A0P.CPn(abstractC19627Ajy.A02.size());
        return z;
    }

    @Override // p000X.InterfaceC21938Bnx
    public final void CHF() {
        this.A0i.CHF();
    }

    @Override // p000X.InterfaceC21914BnZ
    public final void CLq(Integer num, List list) {
        CLr(num, AnonymousClass006.A00, list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
        if (r4.BWj(r2) == false) goto L52;
     */
    @Override // p000X.InterfaceC21914BnZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CLr(Integer num, Integer num2, List list) {
        boolean z;
        if (this.A0c && this.A08 && this.A06 && !this.A0P.ABy()) {
            return;
        }
        if (list.isEmpty()) {
            for (InterfaceC21913BnY interfaceC21913BnY : this.A0a) {
                interfaceC21913BnY.BwM(C25920wp.A0w());
            }
            return;
        }
        ArrayList A0w = C25950ws.A0w(list);
        int i = 0;
        if (!A0w.isEmpty()) {
            A08(false);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Map map = this.A0X;
            InterfaceC22032BpT interfaceC22032BpT = this.A0O;
            if (!map.containsKey(interfaceC22032BpT.Anc(next))) {
                map.put(interfaceC22032BpT.Anc(next), interfaceC22032BpT.AG1(next));
            }
            UserSession userSession = this.A0J;
            if (userSession != null && C150678fF.A1R(userSession)) {
                z = true;
            }
            z = false;
            if (interfaceC22032BpT.BZ0(next) && !interfaceC22032BpT.BZ1(next) && !z) {
                this.A0A++;
                this.A0T.BbQ(next, num);
            } else if (interfaceC22032BpT.BWj(next)) {
                this.A0B++;
                this.A0T.BdQ(next);
            }
        }
        Collection A01 = A01(num, num2, A0w, true);
        int i2 = 0;
        for (Object obj : A01) {
            InterfaceC22032BpT interfaceC22032BpT2 = this.A0O;
            if (interfaceC22032BpT2.BWj(obj)) {
                i++;
            } else if (interfaceC22032BpT2.BZ0(obj)) {
                i2++;
            }
            this.A04.A7C(obj);
        }
        this.A0D = this.A0B - i;
        this.A0C = this.A0A - i2;
        A07(A01);
    }

    @Override // p000X.InterfaceC21786BlT
    public final void COS() {
        this.A0V.Ca9();
        InterfaceC22169Brn interfaceC22169Brn = this.A0T;
        interfaceC22169Brn.COT(A00());
        this.A09 = -1;
        this.A0B = 0;
        this.A0A = 0;
        this.A0D = 0;
        this.A0C = 0;
        this.A0E = -1;
        this.A0F = -1;
        this.A01 = -1;
        this.A0Z.clear();
        this.A0Y.clear();
        if (this.A11) {
            this.A0Q.COS();
            this.A0X.clear();
            A03();
        }
        if (this.A0y) {
            this.A00 = 0;
            this.A0G = 0;
        }
        String A0l = C25920wp.A0l();
        this.A05 = A0l;
        interfaceC22169Brn.CjV(A0l);
    }

    private void A03() {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = this.A0U.A05().iterator();
        while (it.hasNext()) {
            Object A01 = InterfaceC22084BqJ.A01(it);
            this.A04.A7C(A01);
            InterfaceC22032BpT interfaceC22032BpT = this.A0O;
            InterfaceC22083BqI AG1 = interfaceC22032BpT.AG1(A01);
            EnumC170439fA enumC170439fA = EnumC170439fA.IN_AD_POOL;
            C0OR.A0B(enumC170439fA, 0);
            ((AbstractC20739BHg) AG1).A03 = enumC170439fA;
            this.A0X.put(interfaceC22032BpT.Anc(A01), AG1);
            A0w.add(A01);
        }
        if (!A0w.isEmpty()) {
            A07(A0w);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
        if (r7.A0O.BWj(r3) == false) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A06(InterfaceC22084BqJ interfaceC22084BqJ, C19325Aet c19325Aet) {
        boolean z;
        A3Z a3z;
        SharedPreferences.Editor edit;
        Object AwI = interfaceC22084BqJ.AwI();
        UserSession userSession = this.A0J;
        if (userSession != null && C150678fF.A1R(userSession)) {
            z = true;
        }
        z = false;
        InterfaceC22032BpT interfaceC22032BpT = this.A0O;
        if (interfaceC22032BpT.BZ0(AwI) && !z) {
            Integer num = AnonymousClass006.A01;
            Integer num2 = c19325Aet.A0B;
            if (num != num2) {
                if (AnonymousClass006.A0j != num2) {
                    if (AnonymousClass006.A00 == num2) {
                        this.A0T.BbR(interfaceC22084BqJ, c19325Aet);
                        Integer num3 = c19325Aet.A0A;
                        if (num3 == AnonymousClass006.A0C) {
                            this.A0S.ANS(EnumC170919fx.A0C, AwI);
                        }
                        if (num3 == AnonymousClass006.A0N) {
                            this.A0S.ANS(EnumC170919fx.A03, AwI);
                        }
                        if (num3 == AnonymousClass006.A0Y) {
                            this.A0S.ANS(EnumC170919fx.A0B, AwI);
                            return;
                        }
                        return;
                    }
                    return;
                }
            } else {
                this.A0i.BPn(AnonymousClass006.A0C);
            }
            this.A0E = c19325Aet.A03;
            this.A0T.BbS(interfaceC22084BqJ, c19325Aet);
        } else if (interfaceC22032BpT.BWj(AwI)) {
            Integer num4 = AnonymousClass006.A01;
            Integer num5 = c19325Aet.A0B;
            if (num4 == num5) {
                this.A0i.BPn(AnonymousClass006.A0N);
                this.A0E = c19325Aet.A03;
                this.A0T.BdS(interfaceC22084BqJ, c19325Aet);
            } else if (AnonymousClass006.A00 != num5) {
                return;
            } else {
                this.A0T.BdR(interfaceC22084BqJ, c19325Aet);
                return;
            }
        } else {
            this.A0T.BdD(interfaceC22084BqJ);
            return;
        }
        C20412B1z c20412B1z = this.A0K;
        if (c20412B1z != null && (a3z = this.A0M) != null) {
            C19326Aeu A02 = c20412B1z.A02(this.A03, a3z);
            long currentTimeMillis = System.currentTimeMillis();
            Long valueOf = Long.valueOf(currentTimeMillis);
            A02.A0A = valueOf;
            SharedPreferences sharedPreferences = A02.A0L;
            if (sharedPreferences != null && (edit = sharedPreferences.edit()) != null) {
                if (valueOf == null) {
                    edit.remove("previousInjectionTimeMillis");
                } else {
                    edit.putLong("previousInjectionTimeMillis", currentTimeMillis);
                }
                edit.apply();
            }
            A02.A0E = A02.A0K;
        }
        for (InterfaceC21913BnY interfaceC21913BnY : this.A0a) {
            interfaceC21913BnY.BsB(AwI, c19325Aet.A03);
        }
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        C20412B1z c20412B1z;
        A3Z a3z;
        int A03 = C21950pH.A03(887526375);
        if (this.A0u && (c20412B1z = this.A0K) != null && (a3z = this.A0M) != null) {
            c20412B1z.A07(a3z, this.A0h.A02(this.A0J, this.A0O, this.A0Q, this.A0X));
        }
        C21950pH.A0A(-579830870, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(346714357, C21950pH.A03(-1673653492));
    }

    public C20750BHv(C0hD c0hD, C37555JgB c37555JgB, EnumC29770FeS enumC29770FeS, UserSession userSession, C20412B1z c20412B1z, EnumC171179gO enumC171179gO, InterfaceC21951BoA interfaceC21951BoA, A3Z a3z, InterfaceC21648BjA interfaceC21648BjA, C155968ph c155968ph, InterfaceC22032BpT interfaceC22032BpT, InterfaceC21993Boq interfaceC21993Boq, InterfaceC21984Boh interfaceC21984Boh, InterfaceC21987Bok interfaceC21987Bok, InterfaceC21650BjC interfaceC21650BjC, BlV blV, InterfaceC22169Brn interfaceC22169Brn, AbstractC19627Ajy abstractC19627Ajy, ASK ask, InterfaceC22171Brp interfaceC22171Brp, InterfaceC22066Bq1 interfaceC22066Bq1, InterfaceC21793Blb interfaceC21793Blb, C18500AEk c18500AEk, InterfaceC21871Bms interfaceC21871Bms, List list, Set set, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        A3Z a3z2;
        InterfaceC21993Boq interfaceC21993Boq2 = interfaceC21993Boq;
        Set set2 = set;
        this.A0K = c20412B1z;
        this.A0t = z11;
        this.A0M = a3z;
        this.A0u = z6;
        this.A0z = z8;
        this.A0g = c0hD;
        this.A0w = z3;
        this.A0f = i;
        this.A0v = z4;
        this.A0e = i3;
        this.A0n = interfaceC21793Blb;
        this.A0Q = interfaceC21987Bok;
        this.A0S = blV;
        this.A0h = enumC171179gO;
        this.A0T = interfaceC22169Brn;
        this.A0P = interfaceC21984Boh;
        this.A0O = interfaceC22032BpT;
        this.A0U = abstractC19627Ajy;
        this.A0N = c155968ph;
        this.A0V = interfaceC22171Brp;
        this.A0m = interfaceC22066Bq1;
        this.A0r = z14;
        this.A0s = z15;
        this.A0J = userSession;
        interfaceC21993Boq2 = interfaceC21993Boq == null ? new C20741BHi() : interfaceC21993Boq2;
        this.A04 = interfaceC21993Boq2;
        this.A0i = interfaceC21951BoA;
        interfaceC22171Brp.Ci5(interfaceC21993Boq2);
        this.A04.Chz(this);
        interfaceC22169Brn.CjV(this.A05);
        interfaceC22169Brn.Cl6(c155968ph.A02);
        A05(this, false);
        this.A08 = interfaceC21984Boh.A5I(c155968ph, this, this);
        this.A12 = z;
        interfaceC22171Brp.A5j(this);
        interfaceC22171Brp.CfN(interfaceC22066Bq1.B8K());
        InterfaceC21871Bms AFs = interfaceC22171Brp.AFs();
        this.A0o = AFs;
        interfaceC21793Blb.A6J(AFs);
        this.A0a = set == null ? C25960wt.A0o() : set2;
        this.A0W = c18500AEk;
        this.A0j = interfaceC21648BjA;
        long currentTimeMillis = System.currentTimeMillis();
        this.A0I = currentTimeMillis;
        Long valueOf = Long.valueOf(currentTimeMillis);
        C20412B1z c20412B1z2 = this.A0K;
        if (c20412B1z2 != null && (a3z2 = this.A0M) != null && this.A08) {
            c20412B1z2.A02(this.A03, a3z2).A0C = valueOf;
        }
        this.A0b = z13;
        this.A0H = z17;
        if (z13 && a3z != null) {
            this.A0L = C20402B1p.A02.A00(a3z);
        } else {
            this.A0L = null;
        }
        if (z12 && !AbstractC19627Ajy.A02(abstractC19627Ajy) && a3z != null && c20412B1z != null) {
            C18859ASt A04 = c20412B1z.A04(a3z);
            if (EnumC170899fv.A01.A00(A04.A0A, this, A04.A0B)) {
                Object first = abstractC19627Ajy.A02.getFirst();
                first.getClass();
                InterfaceC22084BqJ interfaceC22084BqJ = (InterfaceC22084BqJ) first;
                EnumC169809e4 Ayc = interfaceC22032BpT.Ayc(interfaceC22084BqJ.AwI());
                if (this.A0L != null && Ayc != null && interfaceC22084BqJ.BUz()) {
                    Integer num = AnonymousClass006.A01;
                    C19325Aet c19325Aet = new C19325Aet(num);
                    c19325Aet.A03 = 0;
                    c19325Aet.A02 = 0;
                    c19325Aet.A0B = num;
                    C2s(c19325Aet);
                }
            }
        }
        this.A0R = interfaceC21650BjC;
        if (this.A08) {
            if (z16) {
                this.A00 = this.A0N.A01;
            }
            if (!z2) {
                A03();
            } else {
                ArrayList A0w = C25920wp.A0w();
                Integer num2 = AnonymousClass006.A0N;
                Integer num3 = AnonymousClass006.A00;
                LinkedList linkedList = this.A0U.A02;
                LinkedList<InterfaceC22084BqJ> linkedList2 = new LinkedList(linkedList);
                linkedList.clear();
                for (InterfaceC22084BqJ interfaceC22084BqJ2 : linkedList2) {
                    Object AwI = interfaceC22084BqJ2.AwI();
                    num2 = interfaceC22084BqJ2.BD9();
                    num3 = interfaceC22084BqJ2.B2Q();
                    A0w.add(AwI);
                    Map map = this.A0X;
                    InterfaceC22032BpT interfaceC22032BpT2 = this.A0O;
                    map.put(interfaceC22032BpT2.Anc(AwI), interfaceC22032BpT2.AG1(AwI));
                }
                Collection A01 = A01(num2, num3, A0w, false);
                if (!A01.isEmpty()) {
                    A07(A01);
                }
            }
        }
        this.A0p = interfaceC21871Bms;
        interfaceC21793Blb.A6J(interfaceC21871Bms);
        this.A0q = list;
        this.A0d = i2;
        this.A10 = z5;
        this.A0y = z7;
        if (z6) {
            C32710Guq.A0F.addIfAbsent(this);
        }
        this.A0x = z9;
        this.A0c = z10;
        this.A03 = enumC29770FeS;
        this.A0k = ask;
        if (ask != null) {
            InterfaceC21792Bla AGR = interfaceC22171Brp.AGR();
            this.A0l = AGR;
            AGR.Cas(ask);
        } else {
            this.A0l = null;
        }
        this.A02 = c37555JgB;
        this.A11 = userSession != null ? C70763jC.A0E(C0TD.A05, userSession, 36325978691085676L) : false;
    }
}
