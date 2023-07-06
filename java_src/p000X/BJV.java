package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.facebook.redex.IDxAProviderShape685S0100000_3_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.collect.ImmutableSet;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
/* renamed from: X.BJV */
/* loaded from: classes4.dex */
public final class BJV implements InterfaceC22171Brp {
    public int A00;
    public final UserSession A01;
    public final InterfaceC21788BlW A02;
    public final AbstractC18499AEj A03;
    public final LinkedHashSet A04 = C91574uX.A0s();

    @Override // p000X.InterfaceC22171Brp
    public final void A5j(InterfaceC21938Bnx interfaceC21938Bnx) {
        C0OR.A0B(interfaceC21938Bnx, 0);
        this.A04.add(interfaceC21938Bnx);
    }

    @Override // p000X.InterfaceC22171Brp
    public final InterfaceC21871Bms AFs() {
        return new IDxAProviderShape685S0100000_3_I2(this, 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x020b, code lost:
        if (r6 >= r3) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:180:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fd A[LOOP:0: B:37:0x00f7->B:39:0x00fd, LOOP_END] */
    @Override // p000X.InterfaceC21870Bmr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BNv(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, List list) {
        Object obj;
        KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2;
        String str;
        KtCSuperShape0S0012000_I2 ktCSuperShape0S0012000_I2;
        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2;
        Object obj2;
        Integer num;
        KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I22;
        C156958un c156958un;
        String str2;
        Object obj3;
        C156958un c156958un2;
        String A0t;
        C156958un c156958un3;
        ArrayList arrayList;
        Integer num2;
        Integer num3;
        List list2;
        List<C157768w6> list3;
        boolean z;
        int i;
        Object obj4;
        KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I23;
        Iterator it;
        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_22;
        Object obj5;
        KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I24;
        C20562B8r Aut;
        boolean A1Z = C25920wp.A1Z(ktCSuperShape0S0300000_I2, list);
        if (BAw().contains(ktCSuperShape0S0300000_I2) && !list.isEmpty()) {
            if (C70763jC.A0E(C0TD.A05, this.A01, 36321129673398831L)) {
                AbstractC18499AEj abstractC18499AEj = this.A03;
                KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_23 = (KtCSuperShape2S0200000_I2_2) list.get(0);
                int i2 = this.A00;
                C0OR.A0B(ktCSuperShape2S0200000_I2_23, 0);
                C168429bS c168429bS = (C168429bS) abstractC18499AEj;
                UserSession userSession = c168429bS.A04;
                B7P A05 = C19618Ajo.A01(userSession).A05(((KtCSuperShape0S6000000_I2) ((KtCSuperShape0S1400000_I2) ktCSuperShape2S0200000_I2_23.A01).A01).A04);
                int i3 = -1;
                if (A05 != null && (Aut = c168429bS.A03.Aut(A05)) != null && Aut.getPosition() != -1) {
                    i3 = Aut.getPosition();
                }
                C19546Aid c19546Aid = c168429bS.A02;
                InterfaceC21987Bok interfaceC21987Bok = c168429bS.A08;
                InterfaceC22032BpT interfaceC22032BpT = c168429bS.A07;
                if (c19546Aid.A03(userSession, interfaceC22032BpT, interfaceC21987Bok, i2) != -1 && i3 != -1 && i3 >= C7BJ.A01(c19546Aid.A03(userSession, interfaceC22032BpT, interfaceC21987Bok, i2), C19546Aid.A00(interfaceC22032BpT, interfaceC21987Bok, i2))) {
                    int i4 = this.A00;
                    C19325Aet c19325Aet = new C19325Aet(AnonymousClass006.A0C);
                    if (c168429bS.A0D && (ktCSuperShape2S0200000_I2_22 = (KtCSuperShape2S0200000_I2_2) C00I.A0G(list, 0)) != null) {
                        C19618Ajo A01 = C19618Ajo.A01(userSession);
                        KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I25 = (KtCSuperShape0S1400000_I2) ktCSuperShape2S0200000_I2_22.A01;
                        B7P A052 = A01.A05(((KtCSuperShape0S6000000_I2) ktCSuperShape0S1400000_I25.A01).A04);
                        if (A052 != null && C19763AmC.A0S(A052, userSession) && c168429bS.A0A.contains(ktCSuperShape0S1400000_I25.A02)) {
                            InterfaceC21788BlW interfaceC21788BlW = c168429bS.A09;
                            KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_24 = (KtCSuperShape2S0200000_I2_2) C00I.A0G(list, 0);
                            if (ktCSuperShape2S0200000_I2_24 != null && (ktCSuperShape0S1400000_I24 = (KtCSuperShape0S1400000_I2) ktCSuperShape2S0200000_I2_24.A01) != null) {
                                obj5 = ktCSuperShape0S1400000_I24.A02;
                            } else {
                                obj5 = null;
                            }
                            interfaceC21788BlW.BdZ(null, null, "signal_eligible_for_iaa_gap_0", C25930wq.A0l(String.valueOf(obj5)));
                            it = this.A04.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC21938Bnx) it.next()).C2s(c19325Aet);
                            }
                            return;
                        }
                    }
                    KtCSuperShape0S0400000_I2 A053 = c19546Aid.A05(interfaceC21987Bok, i4);
                    if (A053 == null) {
                        InterfaceC21788BlW interfaceC21788BlW2 = c168429bS.A09;
                        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_25 = (KtCSuperShape2S0200000_I2_2) C00I.A0G(list, 0);
                        if (ktCSuperShape2S0200000_I2_25 != null && (ktCSuperShape0S1400000_I23 = (KtCSuperShape0S1400000_I2) ktCSuperShape2S0200000_I2_25.A01) != null) {
                            obj4 = ktCSuperShape0S1400000_I23.A02;
                        } else {
                            obj4 = null;
                        }
                        interfaceC21788BlW2.BdZ(null, null, "no_next_sponsored_item", C25930wq.A0l(String.valueOf(obj4)));
                    } else {
                        int A02 = c19546Aid.A02(A053, userSession);
                        if (A02 != -1 && c19546Aid.A07(A02)) {
                            KtCSuperShape0S3120000_I2 ktCSuperShape0S3120000_I2 = new KtCSuperShape0S3120000_I2((Double) null, (String) null, (String) null, (String) null, 63, false, false);
                            C9bR c9bR = (C9bR) A053.A02;
                            if (c9bR != null) {
                                c156958un = c9bR.A01;
                            } else {
                                c156958un = null;
                            }
                            if (!list.isEmpty() && c156958un != null && !C25940wr.A1Z(c156958un.A00, false) && (list2 = c156958un.A05) != null) {
                                Iterator it2 = list2.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        break;
                                    }
                                    C157758w5 c157758w5 = (C157758w5) it2.next();
                                    String str3 = c157758w5.A00;
                                    if (str3 != null && (list3 = c157758w5.A01) != null && !list3.isEmpty()) {
                                        ArrayList A0x = C25920wp.A0x(list3);
                                        for (C157768w6 c157768w6 : list3) {
                                            C0OR.A0B(c157768w6, A1Z ? 1 : 0);
                                            A0x.add(new C157768w6(c157768w6.A00, c157768w6.A01, c157768w6.A02));
                                        }
                                        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_26 = (KtCSuperShape2S0200000_I2_2) list.get(0);
                                        ArrayList A0w = C25920wp.A0w();
                                        for (Object obj6 : A0x) {
                                            C157768w6 c157768w62 = (C157768w6) obj6;
                                            GEI gei = (GEI) ktCSuperShape2S0200000_I2_26.A00;
                                            if ((gei instanceof C35845Im4) && C0OR.A0I(c157768w62.A02, "dwell")) {
                                                C0OR.A0C(gei, C34900Hva.A00(155));
                                                long j = ((C35845Im4) gei).A02 / 1000;
                                                Double d = c157768w62.A00;
                                                if (d != null) {
                                                    i = (int) d.doubleValue();
                                                } else {
                                                    i = 0;
                                                }
                                                z = false;
                                            }
                                            z = true;
                                            KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I26 = (KtCSuperShape0S1400000_I2) ktCSuperShape2S0200000_I2_26.A01;
                                            if (!C0OR.A0I(((EnumC170819fn) ktCSuperShape0S1400000_I26.A02).A00, c157768w62.A02) || !C0OR.A0I(((EnumC170399f2) ktCSuperShape0S1400000_I26.A00).A00, c157768w62.A01) || !z) {
                                                A0w.add(obj6);
                                            }
                                        }
                                        if (A0w.isEmpty()) {
                                            ktCSuperShape0S3120000_I2 = new KtCSuperShape0S3120000_I2((Double) null, str3, ((EnumC170819fn) ((KtCSuperShape0S1400000_I2) ((KtCSuperShape2S0200000_I2_2) list.get(0)).A01).A02).A00, (String) null, 38, A1Z, false);
                                            break;
                                        } else if (A0w.size() == A1Z) {
                                            C157768w6 c157768w63 = (C157768w6) A0w.get(0);
                                            if (C0OR.A0I(c157768w63.A02, "dwell") && C0OR.A0I(c157768w63.A01, "organic")) {
                                                ktCSuperShape0S3120000_I2 = new KtCSuperShape0S3120000_I2(((C157768w6) A0w.get(0)).A00, str3, (String) null, ((EnumC170819fn) ((KtCSuperShape0S1400000_I2) ((KtCSuperShape2S0200000_I2_2) list.get(0)).A01).A02).A00, 17, false, A1Z);
                                                break;
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                            }
                            boolean A1W = C25940wr.A1W(c168429bS.A01.Abf());
                            if (A1W && ktCSuperShape0S3120000_I2.A04) {
                                c19325Aet.A0G.add("intent_rule_did_meet");
                                int A03 = c19546Aid.A03(userSession, interfaceC22032BpT, interfaceC21987Bok, i4);
                                int A00 = C19546Aid.A00(interfaceC22032BpT, interfaceC21987Bok, i4);
                                String str4 = ktCSuperShape0S3120000_I2.A01;
                                if (str4 != null) {
                                    num3 = C91534uT.A0j(str4);
                                } else {
                                    num3 = null;
                                }
                                ktCSuperShape0S0012000_I2 = c19546Aid.A04(A053, num3, A03, A00, A02, i4);
                                if (interfaceC22032BpT.Ayc(A053) != null) {
                                    if (c168429bS.A0C) {
                                        c168429bS.A05.A00();
                                    }
                                    if (ktCSuperShape0S0012000_I2.A02) {
                                        int i5 = ktCSuperShape0S0012000_I2.A01;
                                        c19325Aet.A03 = i5;
                                        c19325Aet.A02 = i4;
                                        c19325Aet.A0B = AnonymousClass006.A01;
                                        c19546Aid.A06(userSession, interfaceC21987Bok, c19325Aet, A03, i5, i4);
                                        String str5 = ktCSuperShape0S3120000_I2.A02;
                                        if (str5 != null) {
                                            c19325Aet.A0D = str5;
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        str = "gap_rule_not_satisfied";
                                        if (C150648fC.A1Z(C23S.A00, str)) {
                                            str = C073900b.A0N(str, C00I.A0H(":", null, null, c168429bS.A05.A00, null, 62), ':');
                                        }
                                        InterfaceC21788BlW interfaceC21788BlW3 = c168429bS.A09;
                                        ktCSuperShape2S0200000_I2_2 = (KtCSuperShape2S0200000_I2_2) C00I.A0G(list, 0);
                                        if (ktCSuperShape2S0200000_I2_2 == null && (ktCSuperShape0S1400000_I22 = (KtCSuperShape0S1400000_I2) ktCSuperShape2S0200000_I2_2.A01) != null) {
                                            obj2 = ktCSuperShape0S1400000_I22.A02;
                                        } else {
                                            obj2 = null;
                                        }
                                        List A0l = C25930wq.A0l(String.valueOf(obj2));
                                        if (ktCSuperShape0S0012000_I2 == null) {
                                            num = Integer.valueOf(ktCSuperShape0S0012000_I2.A01);
                                        } else {
                                            num = null;
                                        }
                                        interfaceC21788BlW3.BdZ(num, A053, str, A0l);
                                        c19325Aet = C19325Aet.A0I;
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else if (ktCSuperShape0S3120000_I2.A05) {
                                String str6 = ktCSuperShape0S3120000_I2.A01;
                                Double d2 = (Double) ktCSuperShape0S3120000_I2.A00;
                                if (str6 != null && d2 != null) {
                                    C9bR c9bR2 = (C9bR) A053.A02;
                                    if (c9bR2 != null && (c156958un3 = c9bR2.A01) != null) {
                                        String str7 = c156958un3.A04;
                                        Double d3 = c156958un3.A03;
                                        Boolean Afi = c156958un3.Afi();
                                        Double Atx = c156958un3.Atx();
                                        Double B2k = c156958un3.B2k();
                                        c156958un3.B5R();
                                        c156958un3.BH5();
                                        List<InterfaceC21348BeE> BKK = c156958un3.BKK();
                                        if (BKK != null) {
                                            arrayList = C25920wp.A0x(BKK);
                                            for (InterfaceC21348BeE interfaceC21348BeE : BKK) {
                                                arrayList.add(interfaceC21348BeE.D3b());
                                            }
                                        } else {
                                            arrayList = null;
                                        }
                                        c9bR2.A01 = new C156958un(Afi, Atx, B2k, d2, str6, arrayList);
                                        double doubleValue = d2.doubleValue();
                                        String str8 = ktCSuperShape0S3120000_I2.A03;
                                        Integer num4 = null;
                                        if (!str6.equals(str7)) {
                                            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = ((C9bR) A053.A02).A07;
                                            if (str7 != null) {
                                                num2 = C91534uT.A0j(str7);
                                            } else {
                                                num2 = null;
                                            }
                                            ktCSuperShape0S1200000_I2.A00 = num2;
                                        }
                                        if (d3 == null || doubleValue != d3.doubleValue()) {
                                            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 = ((C9bR) A053.A02).A07;
                                            if (d3 != null) {
                                                num4 = Integer.valueOf((int) d3.doubleValue());
                                            }
                                            ktCSuperShape0S1200000_I22.A01 = num4;
                                        }
                                        ((C9bR) A053.A02).A07.A02 = str8;
                                        str = "time_config_change_met";
                                    } else {
                                        A0t = "Fail to update pushup rule config for next sponsored item since the original pushupValues is null";
                                    }
                                } else {
                                    StringBuilder A0m = C25940wr.A0m("Fail to update pushup rule config for next sponsored item: pushUpMinGapToSet value is ");
                                    A0m.append(str6);
                                    A0m.append(" and timeGapToSet value is ");
                                    A0t = C25950ws.A0t(d2, A0m);
                                }
                                C18350ix.A03("feed_acp", A0t);
                                str = "time_config_change_met";
                            } else {
                                if (C19561Ais.A02((C31926GdX) A053.A01)) {
                                    str2 = "Netego";
                                } else {
                                    str2 = "Ad";
                                }
                                if (!A1W) {
                                    str = "user_is_scrolling";
                                } else {
                                    StringBuilder A0m2 = C25940wr.A0m("signal_not_satisfied_for_push_up, Setting value: ");
                                    C9bR c9bR3 = (C9bR) A053.A02;
                                    if (c9bR3 != null && (c156958un2 = c9bR3.A01) != null) {
                                        obj3 = c156958un2.A00;
                                    } else {
                                        obj3 = null;
                                    }
                                    A0m2.append(obj3);
                                    A0m2.append(", next sponsored item type: ");
                                    str = C25930wq.A0f(str2, A0m2);
                                }
                            }
                        } else {
                            str = "position_not_available_for_push_up";
                        }
                        ktCSuperShape0S0012000_I2 = null;
                        if (C150648fC.A1Z(C23S.A00, str)) {
                        }
                        InterfaceC21788BlW interfaceC21788BlW32 = c168429bS.A09;
                        ktCSuperShape2S0200000_I2_2 = (KtCSuperShape2S0200000_I2_2) C00I.A0G(list, 0);
                        if (ktCSuperShape2S0200000_I2_2 == null) {
                        }
                        obj2 = null;
                        List A0l2 = C25930wq.A0l(String.valueOf(obj2));
                        if (ktCSuperShape0S0012000_I2 == null) {
                        }
                        interfaceC21788BlW32.BdZ(num, A053, str, A0l2);
                        c19325Aet = C19325Aet.A0I;
                    }
                    it = this.A04.iterator();
                    while (it.hasNext()) {
                    }
                    return;
                }
                InterfaceC21788BlW interfaceC21788BlW4 = this.A02;
                KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_27 = (KtCSuperShape2S0200000_I2_2) list.get(0);
                if (ktCSuperShape2S0200000_I2_27 != null && (ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) ktCSuperShape2S0200000_I2_27.A01) != null) {
                    obj = ktCSuperShape0S1400000_I2.A02;
                } else {
                    obj = null;
                }
                interfaceC21788BlW4.BdZ(null, null, "should_not_start_gre_check", C25930wq.A0l(String.valueOf(obj)));
            }
        }
    }

    @Override // p000X.InterfaceC22171Brp
    public final void BR4() {
    }

    @Override // p000X.InterfaceC22171Brp
    public final void BiF(int i) {
    }

    @Override // p000X.InterfaceC22171Brp
    public final void BiM(int i) {
    }

    @Override // p000X.InterfaceC22171Brp
    public final void Ca9() {
        this.A00 = 0;
    }

    @Override // p000X.InterfaceC22171Brp
    public final void Cbx(InterfaceC21938Bnx interfaceC21938Bnx) {
        C0OR.A0B(interfaceC21938Bnx, 0);
        this.A04.remove(interfaceC21938Bnx);
    }

    @Override // p000X.InterfaceC22171Brp
    public final void CfM() {
    }

    @Override // p000X.InterfaceC22171Brp
    public final void CfN(C19325Aet c19325Aet) {
    }

    @Override // p000X.InterfaceC22171Brp
    public final void Ci5(InterfaceC21993Boq interfaceC21993Boq) {
    }

    @Override // p000X.InterfaceC22171Brp
    public final InterfaceC21792Bla AGR() {
        return new BJO(this);
    }

    @Override // p000X.InterfaceC21870Bmr
    public final String Ahx() {
        return "feed_rti";
    }

    @Override // p000X.InterfaceC21870Bmr
    public final Set BAw() {
        Boolean bool;
        C168429bS c168429bS = (C168429bS) this.A03;
        if (!c168429bS.A00) {
            List A04 = C87064mI.A04(C70763jC.A0C(C0TD.A06, c168429bS.A04, 36884079626879343L), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
            if (A04 != null) {
                ArrayList A0x = C25920wp.A0x(A04);
                Iterator it = A04.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    EnumC170819fn[] values = EnumC170819fn.values();
                    int length = values.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            EnumC170819fn enumC170819fn = values[i];
                            if (C150648fC.A1Z(C8Q9.A0D(A0h), enumC170819fn.A01) && enumC170819fn.A00 != null) {
                                bool = Boolean.valueOf(c168429bS.A0B.add(new KtCSuperShape0S0300000_I2(EnumC170399f2.SPONSORED, enumC170819fn, EnumC170499fG.FEED)));
                                break;
                            }
                            i++;
                        } else {
                            bool = null;
                            break;
                        }
                    }
                    A0x.add(bool);
                }
            }
            c168429bS.A00 = true;
        }
        ImmutableSet A01 = ImmutableSet.A01(c168429bS.A0B);
        C0OR.A06(A01);
        return A01;
    }

    public BJV(UserSession userSession, InterfaceC21788BlW interfaceC21788BlW, AbstractC18499AEj abstractC18499AEj) {
        this.A03 = abstractC18499AEj;
        this.A02 = interfaceC21788BlW;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C25920wp.A1Q(c31818GaL, interfaceC22075BqA);
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00) {
            this.A00 = Math.max(C25920wp.A04(c31818GaL.A03), this.A00);
        }
    }

    @Override // p000X.InterfaceC22171Brp
    public final C19325Aet ACN(List list) {
        return C19325Aet.A0I;
    }
}
