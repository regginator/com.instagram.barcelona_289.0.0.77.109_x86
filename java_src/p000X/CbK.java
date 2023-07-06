package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import java.util.List;
/* renamed from: X.CbK */
/* loaded from: classes5.dex */
public final class CbK extends CDF {
    public String A00;
    public List A01;
    public List A02;

    public final List A00(QuickPromotionSurface quickPromotionSurface) {
        D4V d4v;
        D4U d4u;
        List<C24951D7m> list = this.A02;
        List list2 = null;
        if (list != null) {
            for (C24951D7m c24951D7m : list) {
                if (quickPromotionSurface.A00 == c24951D7m.A01.intValue()) {
                    D4T d4t = c24951D7m.A00;
                    list2 = (d4t == null || (d4v = d4t.A00) == null || (d4u = d4v.A00) == null || (list2 = d4u.A00) == null) ? null : null;
                    if (list2 != null) {
                        break;
                    }
                }
            }
        }
        return list2;
    }
}
