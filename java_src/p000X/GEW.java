package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0620000_I2;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.GEW */
/* loaded from: classes6.dex */
public final class GEW {
    public Set A00 = C81Q.A00;

    public final void A00(Map map, Map map2, int i, int i2) {
        ABX abx;
        C0ZU c0zu;
        C25920wp.A1Q(map, map2);
        LinkedHashSet A0s = C91574uX.A0s();
        Iterator it = new C8Q3(i, i2).iterator();
        while (it.hasNext()) {
            Collection collection = (Collection) C25960wt.A0a(map, ((C81C) it).A00());
            if (collection != null) {
                A0s.addAll(collection);
            }
        }
        Set A0c = C00I.A0c(A0s);
        for (Object obj : C4V4.A00(this.A00, A0c)) {
            KtCSuperShape0S0620000_I2 ktCSuperShape0S0620000_I2 = (KtCSuperShape0S0620000_I2) map2.get(obj);
            if (ktCSuperShape0S0620000_I2 != null && (abx = (ABX) ktCSuperShape0S0620000_I2.A04) != null && (c0zu = abx.A01) != null) {
                c0zu.invoke();
            }
        }
        this.A00 = A0c;
    }
}
