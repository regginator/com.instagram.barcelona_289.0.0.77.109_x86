package p000X;

import android.util.LruCache;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.JcK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37371JcK {
    public final J1W A00;
    public final Map A01 = C34905Hvf.A0b();
    public final AtomicReference A02 = new AtomicReference("-1");
    public final LruCache A03 = C150698fH.A04(200);
    public final C4NX A04;

    public final C37043JPs A01(C37043JPs c37043JPs, String str) {
        C0OR.A0B(str, 0);
        if (this.A04.A08) {
            Map map = this.A01;
            if (map.containsKey(str)) {
                return (C37043JPs) map.get(str);
            }
            return null;
        }
        return c37043JPs;
    }

    public static C37043JPs A00(K5R k5r, String str) {
        return k5r.A09.A01(k5r.A04, str);
    }

    public final void A02() {
        Iterator A0k = C25930wq.A0k(this.A01);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (!C25950ws.A0v(A0q).equals(this.A02.get())) {
                C37043JPs c37043JPs = (C37043JPs) A0q.getValue();
                if (c37043JPs != null) {
                    c37043JPs.A00();
                }
                A0k.remove();
            }
        }
    }

    public final boolean A03(long j, boolean z) {
        boolean z2;
        LruCache lruCache = this.A03;
        synchronized (lruCache) {
            Long valueOf = Long.valueOf(j);
            z2 = false;
            if (lruCache.get(valueOf) == null) {
                z2 = true;
                if (z) {
                    lruCache.put(valueOf, valueOf);
                }
            }
        }
        return z2;
    }

    public C37371JcK(C4NX c4nx, J1W j1w) {
        this.A00 = j1w;
        this.A04 = c4nx;
    }
}
