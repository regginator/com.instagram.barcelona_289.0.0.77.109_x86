package p000X;

import android.view.Choreographer;
import java.util.List;
/* renamed from: X.80p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC1430080p implements Runnable, Choreographer.FrameCallback {
    public final /* synthetic */ C8QH A00;

    public RunnableC1430080p(C8QH c8qh) {
        this.A00 = c8qh;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        C8QH c8qh = this.A00;
        c8qh.A04.removeCallbacks(this);
        C8QH.A00(c8qh);
        synchronized (c8qh.A08) {
            if (!c8qh.A02) {
                return;
            }
            c8qh.A02 = false;
            List list = c8qh.A01;
            c8qh.A01 = c8qh.A00;
            c8qh.A00 = list;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((Choreographer.FrameCallback) list.get(i)).doFrame(j);
            }
            list.clear();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        C8QH c8qh = this.A00;
        C8QH.A00(c8qh);
        synchronized (c8qh.A08) {
            if (c8qh.A01.isEmpty()) {
                c8qh.A05.removeFrameCallback(this);
                c8qh.A02 = false;
            }
        }
    }
}
