package p000X;

import android.os.Handler;
import java.util.Comparator;
import java.util.PriorityQueue;
/* renamed from: X.GJ2 */
/* loaded from: classes6.dex */
public final class GJ2 {
    public ABF A00;
    public C31000FzQ A01;
    public long A02;
    public final Handler A03;
    public final InterfaceC34768HtB A04;
    public final PriorityQueue A05;
    public final Comparator A06;

    public GJ2(InterfaceC34768HtB interfaceC34768HtB) {
        this.A04 = interfaceC34768HtB;
        C33790HZg c33790HZg = C33790HZg.A00;
        this.A06 = c33790HZg;
        this.A05 = new PriorityQueue(1, c33790HZg);
        this.A03 = C25920wp.A0F();
        this.A02 = Long.MIN_VALUE;
    }

    public final void A00() {
        long Abs = this.A04.Abs();
        while (true) {
            PriorityQueue priorityQueue = this.A05;
            if (!priorityQueue.isEmpty()) {
                InterfaceC34433HnT interfaceC34433HnT = (InterfaceC34433HnT) priorityQueue.poll();
                if (interfaceC34433HnT.B2B() <= Abs) {
                    C31000FzQ c31000FzQ = this.A01;
                    if (c31000FzQ != null) {
                        C33500HNq c33500HNq = (C33500HNq) interfaceC34433HnT;
                        C0OR.A0B(c33500HNq, 0);
                        C7GK.A04(new HVI(c31000FzQ.A00, c33500HNq.A00));
                    }
                } else {
                    A01(interfaceC34433HnT);
                    return;
                }
            } else {
                return;
            }
        }
    }

    public final void A01(InterfaceC34433HnT interfaceC34433HnT) {
        long B2B = interfaceC34433HnT.B2B();
        InterfaceC34768HtB interfaceC34768HtB = this.A04;
        long Abs = B2B - interfaceC34768HtB.Abs();
        if (Abs < 0) {
            if (B2B >= this.A02) {
                this.A02 = B2B;
            } else {
                return;
            }
        }
        this.A05.add(interfaceC34433HnT);
        this.A03.postDelayed(new HUB(this), Math.max(0L, Abs));
        if (this.A00 == null) {
            ABF abf = new ABF(this);
            this.A00 = abf;
            interfaceC34768HtB.Cry(abf);
        }
    }
}
