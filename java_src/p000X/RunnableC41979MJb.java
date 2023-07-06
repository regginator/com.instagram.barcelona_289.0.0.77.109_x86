package p000X;

import java.util.List;
/* renamed from: X.MJb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41979MJb implements Runnable {
    public final /* synthetic */ C41428Lr6 A00;

    public RunnableC41979MJb(C41428Lr6 c41428Lr6) {
        this.A00 = c41428Lr6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41545Lwh.A00(1, 0, C073900b.A0V("ConcurrentFrontBackController", ": ", "Preview stopped for at least one of the cameras"));
        List list = this.A00.A0E.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC42241MZu) list.get(i)).CCk();
        }
    }
}
