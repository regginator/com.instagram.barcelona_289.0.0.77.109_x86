package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GE9 */
/* loaded from: classes6.dex */
public final class GE9 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.Map] */
    public final C31750GXd A00(F7O f7o) {
        ?? A0z;
        Long l;
        ?? A0z2;
        QuickPromotionSlot[] values;
        Long l2;
        if (f7o == null || (f7o.A03 == null && f7o.A04 == null)) {
            return new C31750GXd();
        }
        try {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            Long l3 = f7o.A01;
            C0OR.A06(l3);
            long A07 = C28355Emq.A07(l3, timeUnit);
            Long valueOf = Long.valueOf(A07);
            long j = C31750GXd.A03;
            if (valueOf != null) {
                j = A07;
            }
            List<G2H> list = f7o.A04;
            if (list == null) {
                A0z = C4V2.A09();
            } else {
                A0z = C25920wp.A0z();
                for (G2H g2h : list) {
                    Integer num = g2h.A00;
                    C0OR.A06(num);
                    QuickPromotionSurface quickPromotionSurface = (QuickPromotionSurface) C25960wt.A0a(QuickPromotionSurface.A02, num.intValue());
                    if (quickPromotionSurface != null && (l = g2h.A01) != null) {
                        C91564uW.A1U(quickPromotionSurface, A0z, C28355Emq.A07(l, timeUnit));
                    }
                }
            }
            List<G2G> list2 = f7o.A03;
            if (list2 == null) {
                A0z2 = C4V2.A09();
            } else {
                A0z2 = C25920wp.A0z();
                HashMap A0z3 = C25920wp.A0z();
                for (QuickPromotionSlot quickPromotionSlot : QuickPromotionSlot.values()) {
                    A0z3.put(C25940wr.A0k(Locale.ROOT, quickPromotionSlot.name()), quickPromotionSlot);
                }
                for (G2G g2g : list2) {
                    Object obj = A0z3.get(g2g.A01);
                    if (obj != null && (l2 = g2g.A00) != null) {
                        C91564uW.A1U(obj, A0z2, C28355Emq.A07(l2, timeUnit));
                    }
                }
            }
            return new C31750GXd(A0z2, A0z, j);
        } catch (Exception e) {
            C18350ix.A06("IG-QP", "Failed parsing cooldown rules", e);
            return new C31750GXd();
        }
    }
}
