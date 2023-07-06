package p000X;

import android.util.LruCache;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.IkL */
/* loaded from: classes7.dex */
public final class IkL extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C37580Jgg A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkL(C37580Jgg c37580Jgg, String str, int i, long j) {
        super(10, 5, false, false);
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
                lruCache.remove(valueOf);
            }
            Set set = C37580Jgg.A04;
            synchronized (set) {
                if (set.contains(valueOf) && str.equals("DISK")) {
                    if (C01R.A0p.isMarkerOn(25624577, i)) {
                        C01R.A0p.markerAnnotate(25624577, i, "SOURCE", "DISK");
                        try {
                            C01R.A0p.markerEndAtPoint(25624577, i, (short) 467, "DISK");
                        } catch (C0WT unused) {
                            C01R.A0p.markerEnd(25624577, i, (short) 3, j, TimeUnit.MILLISECONDS);
                        }
                    }
                    set.remove(valueOf);
                }
            }
            if (C01R.A0p.isMarkerOn(25624577, i)) {
                C01R.A0p.markerDrop(25624577, i);
            }
        }
    }
}
