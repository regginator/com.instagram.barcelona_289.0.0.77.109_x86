package p000X;

import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Fbf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29610Fbf extends HPS implements InterfaceC34442Hnc {
    public volatile boolean A03;
    public final PriorityBlockingQueue A00 = new PriorityBlockingQueue();
    public final AtomicInteger A02 = new AtomicInteger();
    public final AtomicInteger A01 = new AtomicInteger();

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        this.A03 = true;
    }

    public final InterfaceC34442Hnc A02(Runnable runnable, long j) {
        if (!this.A03) {
            C33551HPw c33551HPw = new C33551HPw(Long.valueOf(j), runnable, this.A01.incrementAndGet());
            PriorityBlockingQueue priorityBlockingQueue = this.A00;
            priorityBlockingQueue.add(c33551HPw);
            AtomicInteger atomicInteger = this.A02;
            if (atomicInteger.getAndIncrement() == 0) {
                int i = 1;
                while (true) {
                    if (this.A03) {
                        priorityBlockingQueue.clear();
                        break;
                    }
                    C33551HPw c33551HPw2 = (C33551HPw) priorityBlockingQueue.poll();
                    if (c33551HPw2 == null) {
                        i = atomicInteger.addAndGet(-i);
                        if (i == 0) {
                            break;
                        }
                    } else if (!c33551HPw2.A03) {
                        c33551HPw2.A00.run();
                    }
                }
            } else {
                return new C85J(new HXA(c33551HPw, this));
            }
        }
        return EnumC29815FfS.INSTANCE;
    }
}
