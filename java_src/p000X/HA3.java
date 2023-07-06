package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import java.util.Map;
import java.util.Set;
/* renamed from: X.HA3 */
/* loaded from: classes6.dex */
public abstract class HA3 implements InterfaceC34649HrB {
    @Override // p000X.InterfaceC34649HrB
    public final void C9W() {
        A00(new C31681GTi(false));
    }

    public final void A00(C31681GTi c31681GTi) {
        if (this instanceof FR6) {
            FR6 fr6 = (FR6) this;
            HA6 ha6 = fr6.A04;
            Set set = ha6.A03;
            QuickPromotionSlot quickPromotionSlot = fr6.A02;
            set.remove(quickPromotionSlot);
            ha6.A00.D97(quickPromotionSlot);
            boolean z = fr6.A07;
            InterfaceC34705Hs8 interfaceC34705Hs8 = fr6.A01;
            if (z) {
                interfaceC34705Hs8.ANH("skip_local_store");
                HA6.A01(quickPromotionSlot, fr6.A03, ha6, c31681GTi, fr6.A05);
                return;
            }
            interfaceC34705Hs8.ANH("update_local_store");
            HA5 ha5 = ha6.A01;
            ha5.A01(c31681GTi, fr6.A06, System.currentTimeMillis());
            Map map = fr6.A05;
            GTW gtw = fr6.A03;
            G2F g2f = fr6.A00;
            interfaceC34705Hs8.ANH("compare_local_remote");
            HA6.A01(quickPromotionSlot, gtw, ha6, ha5.A00(g2f, gtw, map), map);
            return;
        }
        FR5 fr5 = (FR5) this;
        HA6 ha62 = fr5.A04;
        HA5 ha52 = ha62.A01;
        QuickPromotionSlot quickPromotionSlot2 = fr5.A02;
        ha52.D97(quickPromotionSlot2);
        HA6.A01(quickPromotionSlot2, fr5.A03, ha62, c31681GTi, fr5.A05);
    }

    @Override // p000X.InterfaceC34649HrB
    public final void Bx3(Map map) {
        if (this instanceof FR6) {
            FR6 fr6 = (FR6) this;
            HA6 ha6 = fr6.A04;
            Set set = ha6.A03;
            QuickPromotionSlot quickPromotionSlot = fr6.A02;
            set.remove(quickPromotionSlot);
            ha6.A00.D97(quickPromotionSlot);
            Map map2 = fr6.A05;
            InterfaceC34649HrB interfaceC34649HrB = (InterfaceC34649HrB) ha6.A02.get(quickPromotionSlot);
            if (interfaceC34649HrB != null) {
                interfaceC34649HrB.Bx3(map2);
                return;
            }
            return;
        }
        FR5 fr5 = (FR5) this;
        HA6 ha62 = fr5.A04;
        HA5 ha5 = ha62.A01;
        QuickPromotionSlot quickPromotionSlot2 = fr5.A02;
        ha5.D97(quickPromotionSlot2);
        InterfaceC34705Hs8 interfaceC34705Hs8 = fr5.A01;
        interfaceC34705Hs8.ANH(C34900Hva.A00(115));
        Set set2 = fr5.A07;
        Map map3 = fr5.A05;
        Map map4 = fr5.A06;
        HA6.A00(fr5.A00, interfaceC34705Hs8, quickPromotionSlot2, fr5.A03, ha62, map3, map4, set2);
    }

    @Override // p000X.InterfaceC34649HrB
    public final void CDt(GTW gtw, C31681GTi c31681GTi, Map map) {
        A00(c31681GTi);
    }

    @Override // p000X.InterfaceC34649HrB
    public final void CDs(C31681GTi c31681GTi, Map map) {
        A00(c31681GTi);
    }
}
