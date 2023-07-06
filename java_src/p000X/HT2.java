package p000X;

import android.util.LruCache;
import java.util.Iterator;
/* renamed from: X.HT2 */
/* loaded from: classes6.dex */
public final class HT2 implements Runnable {
    public final /* synthetic */ C31233G7t A00;

    public HT2(C31233G7t c31233G7t) {
        this.A00 = c31233G7t;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31233G7t c31233G7t = this.A00;
        C29324FRl c29324FRl = c31233G7t.A03;
        long currentTimeMillis = System.currentTimeMillis();
        LruCache lruCache = c29324FRl.A00;
        Iterator A0r = C25980wv.A0r(lruCache.snapshot());
        while (A0r.hasNext()) {
            Object next = A0r.next();
            InterfaceC34146HiK A00 = c29324FRl.A00(next);
            if (A00 != null) {
                long j = ((C33228HBs) A00).A00;
                if (j != -1 && j <= currentTimeMillis) {
                    c29324FRl.A04(next);
                }
            }
        }
        if (lruCache.size() > 0) {
            c31233G7t.A02.postDelayed(new HT2(c31233G7t), c31233G7t.A01);
        } else {
            c31233G7t.A00 = false;
        }
    }
}
