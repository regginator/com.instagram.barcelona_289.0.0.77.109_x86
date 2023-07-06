package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.11k  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C11k extends AbstractC41388Lq2 {
    public final void A00(List list) {
        if (this instanceof C36631x9) {
            C36631x9 c36631x9 = (C36631x9) this;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    c36631x9.A01.put(C25920wp.A0e(C25930wq.A0h(it)), true);
                }
            }
            if (c36631x9.A03) {
                c36631x9.A07.A02(false);
                c36631x9.notifyDataSetChanged();
            }
            c36631x9.A04 = true;
            return;
        }
        C36621x8 c36621x8 = (C36621x8) this;
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                c36621x8.A02.put(C25920wp.A0e(C25930wq.A0h(it2)), true);
            }
        }
        if (c36621x8.A04) {
            c36621x8.A08.A02(false);
            c36621x8.notifyDataSetChanged();
        }
        c36621x8.A05 = true;
    }
}
