package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.H9G */
/* loaded from: classes6.dex */
public final class H9G implements InterfaceC34338Hlp {
    public int A00;
    public int A01;
    public final int A02;
    public final InterfaceC21980pK A03;
    public final InterfaceC34338Hlp A04;
    public final E8J A05;

    public H9G(C25380DQn c25380DQn, InterfaceC34338Hlp interfaceC34338Hlp, UserSession userSession) {
        C0OR.A0B(interfaceC34338Hlp, 3);
        this.A04 = interfaceC34338Hlp;
        this.A05 = new E8J(c25380DQn, userSession);
        this.A02 = C70763jC.A01(C0TD.A05, userSession, 36600736340643400L);
        InterfaceC21980pK A00 = C18670jc.A00();
        C0OR.A06(A00);
        this.A03 = A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC34338Hlp
    public final /* bridge */ /* synthetic */ C19364Afb AnC(DLS dls, List list, List list2, List list3) {
        String str;
        int i;
        String str2;
        int i2;
        String str3;
        Cb2 cb2 = (Cb2) dls;
        int A1Y = C25920wp.A1Y(list, list2);
        C0OR.A0B(cb2, 3);
        long nanoTime = System.nanoTime();
        C19364Afb A00 = this.A05.A00(cb2, C0ND.A01(list));
        long j = 1000;
        long nanoTime2 = (System.nanoTime() - nanoTime) / j;
        long nanoTime3 = System.nanoTime();
        InterfaceC34338Hlp interfaceC34338Hlp = this.A04;
        DLS dls2 = cb2.A00;
        C19364Afb AnC = interfaceC34338Hlp.AnC(dls2, list, list2, list3);
        long nanoTime4 = (System.nanoTime() - nanoTime3) / j;
        if (!C0OR.A0I(A00, AnC)) {
            this.A01++;
            int i3 = this.A02;
            if (AbstractC37406Jd7.A01.A03(i3) == 0) {
                InterfaceC22000pM ABK = this.A03.ABK("Ranker mismatch", 817901863);
                ABK.A8U("time_since_startup", C28355Emq.A04() - C31854Gbs.A07);
                ArrayList A0x = C25920wp.A0x(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C31480GJb c31480GJb = ((C19364Afb) it.next()).A01;
                    InterfaceC40079KxU interfaceC40079KxU = c31480GJb.A00;
                    if (interfaceC40079KxU == null || (str3 = interfaceC40079KxU.AUz()) == null) {
                        C37073JRt c37073JRt = c31480GJb.A01;
                        if (c37073JRt != null) {
                            str3 = c37073JRt.A0E;
                        } else {
                            str3 = "Unknown Key";
                        }
                    }
                    C0OR.A09(str3);
                    A0x.add(str3);
                }
                ABK.A8X("candidates", (String[]) A0x.toArray(new String[A1Y]));
                ABK.A8V("ui_graph_state", cb2.A02());
                if (A00 != null) {
                    InterfaceC34537HpI interfaceC34537HpI = A00.A02;
                    ABK.A8T("ui_graph_ranker_row", interfaceC34537HpI.B8e());
                    ABK.A8T("ui_graph_ranker_column", interfaceC34537HpI.AYO());
                    C31480GJb c31480GJb2 = A00.A01;
                    C37073JRt c37073JRt2 = c31480GJb2.A01;
                    if (c37073JRt2 != null) {
                        str2 = "Video";
                    } else if (c31480GJb2.A00 != null) {
                        str2 = "Image";
                    } else {
                        str2 = "Unknown Type";
                    }
                    ABK.A8V("ui_graph_item_type", str2);
                    if (c37073JRt2 != null) {
                        i2 = 2;
                    } else {
                        i2 = C25930wq.A1Y(c31480GJb2.A00);
                    }
                    ABK.A8T("ui_graph_item_type_int", i2);
                }
                ABK.A8U("ui_graph_latency", nanoTime2);
                ABK.A8V("legacy_graph_state", dls2.A02());
                if (AnC != null) {
                    InterfaceC34537HpI interfaceC34537HpI2 = AnC.A02;
                    ABK.A8T("legacy_ranker_row", interfaceC34537HpI2.B8e());
                    ABK.A8T("legacy_ranker_column", interfaceC34537HpI2.AYO());
                    C31480GJb c31480GJb3 = AnC.A01;
                    C37073JRt c37073JRt3 = c31480GJb3.A01;
                    if (c37073JRt3 != null) {
                        str = "Video";
                    } else if (c31480GJb3.A00 != null) {
                        str = "Image";
                    } else {
                        str = "Unknown Type";
                    }
                    ABK.A8V("legacy_item_type", str);
                    if (c37073JRt3 != null) {
                        i = 2;
                    } else {
                        i = C25930wq.A1Y(c31480GJb3.A00);
                    }
                    ABK.A8T("legacy_item_type_int", i);
                }
                ABK.A8U("legacy_latency", nanoTime4);
                ABK.A8T("dual_ranker_matches", this.A00);
                ABK.A8T("dual_ranker_mismatches", this.A01);
                ABK.A8T(C22184Bs2.A00(664), i3);
                ABK.report();
                this.A00 = A1Y;
                this.A01 = A1Y;
                return A00;
            }
        } else {
            this.A00++;
        }
        return A00;
    }
}
