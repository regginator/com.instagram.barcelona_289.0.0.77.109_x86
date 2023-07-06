package p000X;

import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.M4i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41698M4i implements MZD {
    public final InterfaceC42295MbY A00;
    public final ConcurrentLinkedQueue A01 = new ConcurrentLinkedQueue();

    public final C41693M4d A00() {
        C41693M4d c41693M4d = (C41693M4d) this.A01.poll();
        if (c41693M4d == null) {
            return new C41693M4d(this, this.A00.AFC());
        }
        if (c41693M4d.A02.compareAndSet(0, 1)) {
            return c41693M4d;
        }
        throw C25930wq.A0X("Can only reset a previously released reference.");
    }

    @Override // p000X.MZD
    public final void CFZ(C41693M4d c41693M4d, Object obj) {
        this.A00.CFd(obj);
        this.A01.offer(c41693M4d);
    }

    public C41698M4i(InterfaceC42295MbY interfaceC42295MbY) {
        this.A00 = interfaceC42295MbY;
    }
}
