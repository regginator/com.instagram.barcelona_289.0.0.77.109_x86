package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.F5p  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28882F5p extends HQ5 implements InterfaceC39754Kq6 {
    @Override // p000X.InterfaceC39754Kq6
    public void Chi(KJQ kjq, IT1 it1) {
        if (this instanceof C28880F5n) {
            String str = ((C28880F5n) this).A00;
            if (str != null) {
                kjq.A0Z(str);
                return;
            }
        } else if (this instanceof C28876F5j) {
            kjq.A0U(((C28876F5j) this).A00);
            return;
        } else if (this instanceof C28877F5k) {
            it1.A0E(kjq);
            return;
        } else if (!(this instanceof C28879F5m)) {
            if (this instanceof C28878F5l) {
                kjq.A0j(((C28878F5l) this).A00);
                return;
            } else if (this instanceof C28873F5f) {
                kjq.A0i(((C28873F5f) this).A00);
                return;
            } else if (this instanceof F5e) {
                kjq.A0P(((F5e) this).A00);
                return;
            } else if (this instanceof C28875F5h) {
                kjq.A0O(((C28875F5h) this).A00);
                return;
            } else if (this instanceof F5d) {
                kjq.A0N(((F5d) this).A00);
                return;
            } else if (this instanceof C28872F5c) {
                kjq.A0M(((C28872F5c) this).A00);
                return;
            } else if (this instanceof C28874F5g) {
                kjq.A0h(((C28874F5g) this).A00);
                return;
            } else if (this instanceof C28871F5a) {
                kjq.A0K();
                Iterator A0k = C25930wq.A0k(((C28871F5a) this).A00);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    kjq.A0V(C25950ws.A0v(A0q));
                    ((AbstractC28882F5p) A0q.getValue()).Chi(kjq, it1);
                }
                kjq.A0H();
                return;
            } else {
                kjq.A0J();
                for (HQ5 hq5 : ((F5Z) this).A00) {
                    ((AbstractC28882F5p) hq5).Chi(kjq, it1);
                }
                kjq.A0G();
                return;
            }
        }
        kjq.A0I();
    }

    @Override // p000X.InterfaceC39754Kq6
    public final void Chn(KJQ kjq, IT1 it1, JSI jsi) {
        if (this instanceof AbstractC28881F5o) {
            AbstractC28881F5o abstractC28881F5o = (AbstractC28881F5o) this;
            if (abstractC28881F5o instanceof C28879F5m) {
                kjq.A0I();
                return;
            }
            jsi.A04(kjq, abstractC28881F5o);
            abstractC28881F5o.Chi(kjq, it1);
            jsi.A07(kjq, abstractC28881F5o);
        } else if (this instanceof C28871F5a) {
            C28871F5a c28871F5a = (C28871F5a) this;
            jsi.A03(kjq, c28871F5a);
            Iterator A0k = C25930wq.A0k(c28871F5a.A00);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                kjq.A0V(C25950ws.A0v(A0q));
                ((AbstractC28882F5p) A0q.getValue()).Chi(kjq, it1);
            }
            jsi.A06(kjq, c28871F5a);
        } else {
            F5Z f5z = (F5Z) this;
            jsi.A02(kjq, f5z);
            for (HQ5 hq5 : f5z.A00) {
                ((AbstractC28882F5p) hq5).Chi(kjq, it1);
            }
            jsi.A05(kjq, f5z);
        }
    }
}
