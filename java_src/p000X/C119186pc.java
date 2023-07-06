package p000X;

import java.util.ArrayDeque;
import java.util.Queue;
/* renamed from: X.6pc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119186pc {
    public Queue A00;
    public boolean A01;
    public final Object A02 = C91574uX.A0g();

    public final void A00(C8VO c8vo) {
        synchronized (this.A02) {
            Queue queue = this.A00;
            if (queue == null) {
                queue = new ArrayDeque();
                this.A00 = queue;
            }
            queue.add(c8vo);
        }
    }

    public final void A01(C7DB c7db) {
        C8VO c8vo;
        Object obj = this.A02;
        synchronized (obj) {
            if (this.A00 != null && !this.A01) {
                this.A01 = true;
                while (true) {
                    synchronized (obj) {
                        c8vo = (C8VO) this.A00.poll();
                        if (c8vo == null) {
                            this.A01 = false;
                            return;
                        }
                    }
                    c8vo.DCg(c7db);
                }
            }
        }
    }
}
