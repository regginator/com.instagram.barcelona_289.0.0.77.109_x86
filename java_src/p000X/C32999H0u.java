package p000X;

import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.H0u  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32999H0u implements InterfaceC34635Hqx {
    public final GVR A00;
    public final Queue A01 = new ConcurrentLinkedQueue();

    @Override // p000X.InterfaceC34635Hqx
    public final Integer B0R() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC34635Hqx
    public final void CWA(AbstractRunnableC17250gk abstractRunnableC17250gk) {
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            C28353Emo.A1L(abstractRunnableC17250gk, it);
        }
        Cx4(abstractRunnableC17250gk);
    }

    @Override // p000X.InterfaceC34635Hqx
    public final void Cfx() {
        Queue queue = this.A01;
        if (!queue.isEmpty()) {
            if (!C7GK.A08()) {
                C7GK.A04(new HR4(this));
                return;
            }
            Runnable runnable = (Runnable) queue.poll();
            if (runnable != null) {
                runnable.run();
            }
            if (queue.isEmpty() || (!this.A00.A03.isEmpty())) {
                return;
            }
            Cfx();
        }
    }

    @Override // p000X.InterfaceC34635Hqx
    public final void Cx4(AbstractRunnableC17250gk abstractRunnableC17250gk) {
        this.A01.add(abstractRunnableC17250gk);
    }

    public C32999H0u(GVR gvr) {
        this.A00 = gvr;
    }
}
