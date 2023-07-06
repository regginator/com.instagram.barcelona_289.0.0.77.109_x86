package p000X;

import com.facebook.redex.IDxComparatorShape95S0000000_5_I2;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.reels.store.ReelStore;
import com.instagram.user.model.User;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.GKn */
/* loaded from: classes6.dex */
public final class GKn {
    public static final Map A00(ReelStore reelStore, User user, Integer num, Integer num2, List list) {
        Integer num3;
        C0OR.A0B(reelStore, 1);
        int i = 5;
        if (num.intValue() != 0) {
            i = 6;
        }
        List<C28810EzL> A0W = C00I.A0W(list, new IDxComparatorShape95S0000000_5_I2(i));
        int i2 = 0;
        if (num2 != null) {
            int intValue = num2.intValue();
            for (C28810EzL c28810EzL : A0W) {
                i2 += c28810EzL.A00;
            }
            i2 = intValue - i2;
        }
        LinkedHashMap A0o = C25970wu.A0o();
        if (i2 > 0 && num == AnonymousClass006.A00) {
            A01(A0o, i2);
        }
        for (C28810EzL c28810EzL2 : A0W) {
            String str = c28810EzL2.A04;
            if (str != null) {
                C138247rs c138247rs = new C138247rs(user);
                int i3 = c28810EzL2.A00;
                ReelType reelType = c28810EzL2.A03;
                Reel A0J = reelStore.A0J(str);
                if (A0J == null || ((num3 = A0J.A0f) != null && !num3.equals(Integer.valueOf(i3)))) {
                    A0J = new Reel(reelType, c138247rs, str, true);
                    ReelStore.A08(A0J, reelStore, A0J.getId());
                }
                A0o.put(C150688fG.A0V(A0J), new C119906qp(c28810EzL2, A0J));
            } else {
                throw C25920wp.A0c();
            }
        }
        if (i2 > 0 && num == AnonymousClass006.A01) {
            A01(A0o, i2);
        }
        return A0o;
    }

    public static final void A01(Map map, int i) {
        C28810EzL c28810EzL = new C28810EzL(null, null, null, null, 0, 31, 0L);
        c28810EzL.A00 = i;
        map.put("placeholder", new C119906qp(c28810EzL, new Reel(null, "placeholder", false)));
    }
}
