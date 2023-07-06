package p000X;

import android.os.Handler;
import android.os.SystemClock;
import java.util.Map;
import java.util.Set;
/* renamed from: X.AQA */
/* loaded from: classes4.dex */
public final class AQA {
    public boolean A00;
    public final Handler A01 = C25920wp.A0F();
    public final Map A02 = C25970wu.A0o();
    public final Set A03 = C91574uX.A0s();

    public final void A00(C20562B8r c20562B8r, long j) {
        int hashCode = c20562B8r.hashCode();
        Map map = this.A02;
        Integer valueOf = Integer.valueOf(hashCode);
        C18516AFb c18516AFb = (C18516AFb) map.get(valueOf);
        if (c18516AFb != null) {
            this.A01.removeCallbacks(c18516AFb.A01);
            map.remove(valueOf);
        }
        RunnableC20903BOs runnableC20903BOs = new RunnableC20903BOs(this, c20562B8r);
        map.put(C150668fE.A0N(c20562B8r), new C18516AFb(runnableC20903BOs, SystemClock.uptimeMillis(), j));
        this.A01.postDelayed(runnableC20903BOs, j);
    }
}
