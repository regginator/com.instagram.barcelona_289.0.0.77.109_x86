package p000X;

import java.util.Queue;
/* renamed from: X.HQG */
/* loaded from: classes6.dex */
public final class HQG implements Runnable {
    public final /* synthetic */ GC7 A00;

    public HQG(GC7 gc7) {
        this.A00 = gc7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Queue queue;
        GC7 gc7 = this.A00;
        C32193Gkw c32193Gkw = gc7.A00;
        if (c32193Gkw != null) {
            G6T A00 = c32193Gkw.A00.A00();
            if (A00 != null && c32193Gkw.A01(A00)) {
                Queue<GUM> queue2 = gc7.A08;
                for (GUM gum : queue2) {
                    C31472GIt c31472GIt = gc7.A05;
                    C0OR.A04(gum);
                    c31472GIt.A01(gum, c32193Gkw, gc7.A07, (gc7.A06.now() - gum.A05) / 1000, gc7.A04.A02);
                }
                gc7.A07.clear();
                queue2.clear();
                gc7.A02.removeCallbacksAndMessages(null);
                return;
            }
            long now = gc7.A06.now();
            GRC grc = gc7.A04;
            long j = now - grc.A01;
            while (true) {
                queue = gc7.A08;
                if (queue.isEmpty() || ((GUM) queue.element()).A05 >= j) {
                    break;
                }
                queue.remove();
            }
            if (!queue.isEmpty()) {
                gc7.A02.postDelayed(new HQG(gc7), grc.A00);
            }
        }
    }
}
