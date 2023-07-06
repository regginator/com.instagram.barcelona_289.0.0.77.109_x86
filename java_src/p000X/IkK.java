package p000X;

import android.util.LruCache;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.IkK */
/* loaded from: classes7.dex */
public final class IkK extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C37580Jgg A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkK(C37580Jgg c37580Jgg, String str, int i, long j) {
        super(9, 5, false, false);
        this.A02 = c37580Jgg;
        this.A00 = i;
        this.A03 = str;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Integer valueOf;
        C37580Jgg c37580Jgg = this.A02;
        int i = this.A00;
        String str = this.A03;
        long j = this.A01;
        if (C37633Jhx.A01() || c37580Jgg.A01) {
            LruCache lruCache = C37580Jgg.A03;
            synchronized (lruCache) {
                valueOf = Integer.valueOf(i);
                if (lruCache.get(valueOf) != null) {
                    lruCache.put(valueOf, C25930wq.A0V());
                }
            }
            if (C01R.A0p.isMarkerOn(25624577, i)) {
                if (str.equals("DISK")) {
                    Set set = C37580Jgg.A04;
                    synchronized (set) {
                        Iterator it = set.iterator();
                        if (set.size() > 300 && it.hasNext()) {
                            it.next();
                            it.remove();
                        }
                        set.add(valueOf);
                        C01R.A0p.markerPoint(25624577, i, "DISK", j, TimeUnit.MILLISECONDS);
                    }
                    return;
                }
                C01R.A0p.markerAnnotate(25624577, i, "SOURCE", str);
                C01R.A0p.markerEnd(25624577, i, (short) 467, j, TimeUnit.MILLISECONDS);
            }
        }
    }
}
