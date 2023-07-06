package p000X;

import android.animation.ValueAnimator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.L3J */
/* loaded from: classes8.dex */
public final class L3J extends L4Y {
    public final LinkedHashMap A02 = C25970wu.A0o();
    public final LinkedHashMap A01 = C25970wu.A0o();
    public final LinkedHashMap A00 = C25970wu.A0o();

    @Override // p000X.L4Y, p000X.AbstractC40205L3q
    public final boolean A0L(LsI lsI) {
        if (lsI instanceof C3Q) {
            C92394wo c92394wo = (C92394wo) ((C3Q) lsI).A02.getValue();
            ValueAnimator valueAnimator = c92394wo.A01;
            if (valueAnimator != null && valueAnimator.isStarted()) {
                c92394wo.A01.cancel();
            }
            this.A02.put(lsI, new C40831Lc6(lsI, false));
            return true;
        }
        return super.A0L(lsI);
    }

    @Override // p000X.L4Y, p000X.AbstractC41463LsC
    public final void A0A() {
        LinkedHashMap linkedHashMap = this.A02;
        Iterator A0k = C25930wq.A0k(linkedHashMap);
        while (A0k.hasNext()) {
            A01(C25940wr.A0q(A0k));
        }
        linkedHashMap.clear();
        LinkedHashMap linkedHashMap2 = this.A01;
        Iterator A0k2 = C25930wq.A0k(linkedHashMap2);
        while (A0k2.hasNext()) {
            A01(C25940wr.A0q(A0k2));
        }
        linkedHashMap2.clear();
        LinkedHashMap linkedHashMap3 = this.A00;
        Iterator A0k3 = C25930wq.A0k(linkedHashMap3);
        while (A0k3.hasNext()) {
            A01(C25940wr.A0q(A0k3));
        }
        linkedHashMap3.clear();
        super.A0A();
    }

    @Override // p000X.L4Y, p000X.AbstractC41463LsC
    public final void A0B() {
        LinkedHashMap linkedHashMap = this.A02;
        if (linkedHashMap.isEmpty()) {
            LinkedHashMap linkedHashMap2 = this.A01;
            Iterator A0p = C25960wt.A0p(new HashMap(linkedHashMap2));
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                linkedHashMap2.remove(A0q.getKey());
                super.A0K((LsI) A0q.getKey());
            }
            super.A0B();
            return;
        }
        A00(linkedHashMap);
        A00(this.A01);
    }

    @Override // p000X.L4Y, p000X.AbstractC41463LsC
    public final void A0D(LsI lsI) {
        LinkedHashMap linkedHashMap = this.A01;
        if (linkedHashMap.containsKey(lsI)) {
            lsI.itemView.setAlpha(1.0f);
            linkedHashMap.remove(lsI);
            return;
        }
        super.A0D(lsI);
    }

    @Override // p000X.L4Y, p000X.AbstractC41463LsC
    public final boolean A0E() {
        if ((!this.A02.isEmpty()) || (!this.A01.isEmpty()) || (!this.A00.isEmpty()) || super.A0E()) {
            return true;
        }
        return false;
    }

    @Override // p000X.L4Y, p000X.AbstractC40205L3q
    public final boolean A0K(LsI lsI) {
        this.A01.put(lsI, new C40831Lc6(lsI, true));
        return true;
    }

    private final void A00(HashMap hashMap) {
        Iterator A0p = C25960wt.A0p(hashMap);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            this.A00.put(A0q.getKey(), A0q.getValue());
            C40831Lc6 c40831Lc6 = (C40831Lc6) A0q.getValue();
            C40650LXc c40650LXc = new C40650LXc(this);
            C40192L2u c40192L2u = c40831Lc6.A03;
            c40192L2u.A05(new M2O(c40650LXc, c40831Lc6));
            C40192L2u c40192L2u2 = c40831Lc6.A01;
            float f = c40831Lc6.A00;
            c40192L2u2.A09(f);
            c40831Lc6.A02.A09(f);
            c40192L2u.A09(f);
        }
        hashMap.clear();
    }

    public static void A01(Map.Entry entry) {
        C40831Lc6 c40831Lc6 = (C40831Lc6) entry.getValue();
        c40831Lc6.A01.A08();
        c40831Lc6.A02.A08();
        c40831Lc6.A03.A08();
    }
}
