package p000X;

import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.H0w  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33001H0w implements InterfaceC34635Hqx {
    public final GVR A00;
    public final Queue A01 = new ConcurrentLinkedQueue();
    public final AtomicBoolean A02 = new AtomicBoolean();
    public final C0h2 A03;

    @Override // p000X.InterfaceC34635Hqx
    public final Integer B0R() {
        return AnonymousClass006.A0C;
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
    public final void Cx4(AbstractRunnableC17250gk abstractRunnableC17250gk) {
        this.A01.add(abstractRunnableC17250gk);
    }

    public C33001H0w(C0h2 c0h2, GVR gvr) {
        this.A00 = gvr;
        this.A03 = c0h2;
    }

    @Override // p000X.InterfaceC34635Hqx
    public final void Cfx() {
        if (!C25970wu.A1V(36311135284691358L)) {
            if (!this.A01.isEmpty() && !this.A02.get()) {
                this.A03.AKr(new FJu(this));
                return;
            }
            return;
        }
        while (!(!this.A00.A03.isEmpty())) {
            Queue queue = this.A01;
            if (queue.isEmpty()) {
                return;
            }
            AbstractRunnableC17250gk abstractRunnableC17250gk = (AbstractRunnableC17250gk) queue.poll();
            if (abstractRunnableC17250gk != null) {
                this.A03.AKr(abstractRunnableC17250gk);
            }
        }
    }
}
