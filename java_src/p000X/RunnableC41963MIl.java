package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.MIl  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41963MIl implements Runnable {
    public final /* synthetic */ C41771M7n A00;

    public RunnableC41963MIl(C41771M7n c41771M7n) {
        this.A00 = c41771M7n;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41771M7n c41771M7n = this.A00;
        RecyclerView recyclerView = c41771M7n.A07;
        if (recyclerView != null && recyclerView.A18()) {
            if (recyclerView.A0V && recyclerView.getVisibility() != 8) {
                int i = c41771M7n.A06;
                if (i >= 3) {
                    c41771M7n.A06 = 0;
                    C41080LiW c41080LiW = c41771M7n.A0W;
                    if (c41080LiW.A02()) {
                        c41080LiW.A00(1);
                        return;
                    }
                    return;
                }
                c41771M7n.A06 = i + 1;
                c41771M7n.A07.postOnAnimation(c41771M7n.A0Z);
                return;
            }
        } else {
            C41080LiW c41080LiW2 = c41771M7n.A0W;
            if (c41080LiW2.A02()) {
                c41080LiW2.A00(1);
            }
        }
        c41771M7n.A06 = 0;
    }
}
