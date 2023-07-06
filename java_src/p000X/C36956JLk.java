package p000X;

import java.util.concurrent.LinkedBlockingDeque;
/* renamed from: X.JLk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36956JLk {
    public final LinkedBlockingDeque A00;
    public final int A01;

    public final synchronized void A00(Object obj) {
        if (this.A01 > 0) {
            LinkedBlockingDeque linkedBlockingDeque = this.A00;
            if (!linkedBlockingDeque.isEmpty() && linkedBlockingDeque.remainingCapacity() == 0) {
                linkedBlockingDeque.removeFirst();
            }
            linkedBlockingDeque.offer(obj);
        }
    }

    public C36956JLk(int i) {
        this.A00 = new LinkedBlockingDeque(i);
        this.A01 = i;
    }
}
