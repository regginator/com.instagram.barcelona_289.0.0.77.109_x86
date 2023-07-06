package p000X;

import java.util.ArrayDeque;
import java.util.Queue;
/* renamed from: X.Lez  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40957Lez {
    public boolean A00;
    public boolean A02;
    public boolean A01 = true;
    public final Queue A03 = new ArrayDeque();

    public final void A00() {
        if (!this.A02) {
            try {
                this.A02 = true;
                while (true) {
                    Queue queue = this.A03;
                    if (!C25940wr.A1a(queue) || (!this.A00 && this.A01)) {
                        break;
                    }
                    Runnable runnable = (Runnable) queue.poll();
                    if (runnable != null) {
                        runnable.run();
                    }
                }
            } finally {
                this.A02 = false;
            }
        }
    }
}
