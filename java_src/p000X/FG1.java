package p000X;

import android.os.SystemClock;
import java.util.Map;
import java.util.Queue;
/* renamed from: X.FG1 */
/* loaded from: classes6.dex */
public final class FG1 extends JSJ {
    public Long A00;
    public final /* synthetic */ FG3 A01;

    @Override // p000X.JSJ
    public final void onResponseStarted(C31725GVs c31725GVs, GJE gje, GIc gIc) {
        C0OR.A0B(c31725GVs, 0);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Long l = this.A00;
        if (l != null) {
            long longValue = elapsedRealtime - l.longValue();
            C32717Guz c32717Guz = this.A01.A00;
            synchronized (c32717Guz) {
                boolean A08 = C17070fp.A08();
                String host = c31725GVs.A08.getHost();
                C0OR.A06(host);
                if (A08) {
                    host = C073900b.A0L(host, "_wifi");
                }
                Map map = c32717Guz.A00;
                G4G g4g = (G4G) map.get(host);
                if (g4g == null) {
                    g4g = new G4G(c32717Guz);
                    map.put(host, g4g);
                }
                synchronized (g4g) {
                    Queue queue = g4g.A01;
                    if (queue.size() >= 10) {
                        Object remove = queue.remove();
                        if (remove != null) {
                            g4g.A00 -= C25950ws.A0E(remove);
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    queue.add(Long.valueOf(longValue));
                    g4g.A00 += longValue;
                }
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public FG1(FG3 fg3) {
        this.A01 = fg3;
    }

    @Override // p000X.JSJ
    public final void onRequestUploadAttemptStart(C31725GVs c31725GVs) {
        if (this.A00 == null) {
            this.A00 = Long.valueOf(SystemClock.elapsedRealtime());
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }
}
