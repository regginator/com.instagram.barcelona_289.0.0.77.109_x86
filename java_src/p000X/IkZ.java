package p000X;

import android.util.LruCache;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.IkZ */
/* loaded from: classes7.dex */
public final class IkZ extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C37580Jgg A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkZ(C37580Jgg c37580Jgg, String str, String str2, int i, long j, boolean z) {
        super(8, 5, false, false);
        this.A02 = c37580Jgg;
        this.A00 = i;
        this.A03 = str;
        this.A05 = z;
        this.A04 = str2;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Integer valueOf;
        boolean z;
        boolean z2;
        C37580Jgg c37580Jgg = this.A02;
        int i = this.A00;
        String str = this.A03;
        boolean z3 = this.A05;
        String str2 = this.A04;
        long j = this.A01;
        if (C37633Jhx.A01() || c37580Jgg.A01) {
            if (z3) {
                String str3 = c37580Jgg.A00;
                if (!C01R.A0p.isMarkerOn(i)) {
                    LruCache lruCache = C37580Jgg.A03;
                    synchronized (lruCache) {
                        valueOf = Integer.valueOf(i);
                        if (lruCache.get(valueOf) != null) {
                            z = true;
                            z2 = true;
                            if (!C25920wp.A1X(lruCache.get(valueOf))) {
                            }
                        } else {
                            z = false;
                        }
                        z2 = false;
                    }
                    Set set = C37580Jgg.A04;
                    synchronized (set) {
                        set.remove(valueOf);
                    }
                    C01R c01r = C01R.A0p;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    c01r.markerStart(25624577, i, j, timeUnit);
                    if (str2 == null) {
                        str2 = "UNKNOWN";
                    }
                    C01R.A0p.markerAnnotate(25624577, i, "SOURCE_MODULE", str2);
                    C01R.A0p.markerAnnotate(25624577, i, "TYPE", str);
                    C01R.A0p.markerAnnotate(25624577, i, "BANDWIDTH_KBPS", C38580KEr.A00().A02());
                    C01R.A0p.markerAnnotate(25624577, i, "SAMPLE_TYPE", str3);
                    if (z) {
                        C01R.A0p.markerAnnotate(25624577, i, "PREFETCH", "ONGOING");
                    }
                    if (z2) {
                        C01R.A0p.markerAnnotate(25624577, i, "SOURCE", "PREFETCH");
                        C01R.A0p.markerEnd(25624577, i, (short) 467, j, timeUnit);
                        return;
                    }
                    return;
                }
                return;
            }
            LruCache lruCache2 = C37580Jgg.A03;
            synchronized (lruCache2) {
                lruCache2.put(Integer.valueOf(i), C25930wq.A0U());
            }
        }
    }
}
