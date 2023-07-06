package p000X;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Fbc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29607Fbc extends HPS {
    public final AtomicBoolean A00 = new AtomicBoolean();
    public final HPU A01 = new HPU();
    public final C29642FcC A02;
    public final RunnableC33775HYo A03;

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        if (this.A00.compareAndSet(false, true)) {
            this.A01.dispose();
            RunnableC33775HYo runnableC33775HYo = this.A03;
            C29642FcC c29642FcC = this.A02;
            c29642FcC.A00 = System.nanoTime() + runnableC33775HYo.A00;
            runnableC33775HYo.A02.offer(c29642FcC);
        }
    }

    public C29607Fbc(RunnableC33775HYo runnableC33775HYo) {
        C29642FcC c29642FcC;
        this.A03 = runnableC33775HYo;
        HPU hpu = runnableC33775HYo.A01;
        if (!hpu.A01) {
            while (true) {
                ConcurrentLinkedQueue concurrentLinkedQueue = runnableC33775HYo.A02;
                if (!concurrentLinkedQueue.isEmpty()) {
                    c29642FcC = (C29642FcC) concurrentLinkedQueue.poll();
                    if (c29642FcC != null) {
                        break;
                    }
                } else {
                    c29642FcC = new C29642FcC(runnableC33775HYo.A05);
                    hpu.A5W(c29642FcC);
                    break;
                }
            }
        } else {
            c29642FcC = C29619Fbo.A06;
        }
        this.A02 = c29642FcC;
    }
}
