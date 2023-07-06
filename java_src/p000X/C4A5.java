package p000X;

import android.graphics.Bitmap;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
/* renamed from: X.4A5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4A5 implements InterfaceC18110iY {
    public static final C4A5 A00 = new C4A5();
    public static final WeakHashMap A01 = new WeakHashMap();

    @Override // p000X.InterfaceC18110iY
    public final void Bl8(AbstractC18180if abstractC18180if) {
        long j;
        synchronized (this) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            WeakHashMap weakHashMap = A01;
            ArrayList<Pair> A0k = C26000wx.A0k(weakHashMap.size());
            Iterator A0p = C25960wt.A0p(weakHashMap);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                Long l = (Long) A0q.getValue();
                Float valueOf = Float.valueOf((((Bitmap) A0q.getKey()).getAllocationByteCount() / 1024.0f) / 1024.0f);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C0OR.A04(l);
                A0k.add(C25930wq.A0m(valueOf, Long.valueOf(timeUnit.toSeconds(elapsedRealtime - l.longValue()))));
            }
            double d = 0.0d;
            for (Pair pair : A0k) {
                d += C25970wu.A00(pair.A00);
            }
            Iterator it = A0k.iterator();
            if (it.hasNext()) {
                Long valueOf2 = Long.valueOf(C25950ws.A0E(((Pair) it.next()).A01));
                while (it.hasNext()) {
                    Long valueOf3 = Long.valueOf(C25950ws.A0E(((Pair) it.next()).A01));
                    if (valueOf2.compareTo(valueOf3) < 0) {
                        valueOf2 = valueOf3;
                    }
                }
                if (valueOf2 != null) {
                    j = valueOf2.longValue();
                    if (d > 5.0d && j > 60) {
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append("total size MB: ");
                        A0n.append(d);
                        A0n.append(", size to age: ");
                        C18350ix.A03("bitmap_leak_after_eviction", C25950ws.A0t(A0k, A0n));
                    }
                }
            }
            j = 0;
            if (d > 5.0d) {
                StringBuilder A0n2 = C25960wt.A0n();
                A0n2.append("total size MB: ");
                A0n2.append(d);
                A0n2.append(", size to age: ");
                C18350ix.A03("bitmap_leak_after_eviction", C25950ws.A0t(A0k, A0n2));
            }
        }
    }

    @Override // p000X.InterfaceC18110iY
    public final void BlA(AbstractC18180if abstractC18180if) {
    }
}
