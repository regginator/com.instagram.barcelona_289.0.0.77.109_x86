package p000X;

import java.util.Queue;
/* renamed from: X.JPK */
/* loaded from: classes7.dex */
public final class JPK {
    public Queue A00;
    public boolean A01;
    public final Object A02 = C91574uX.A0g();

    public final void A00(Ko4 ko4) {
        synchronized (this.A02) {
            Queue queue = this.A00;
            if (queue == null) {
                queue = C34905Hvf.A0Z();
                this.A00 = queue;
            }
            queue.add(ko4);
        }
    }

    public final void A01(C37271JaI c37271JaI) {
        Ko4 ko4;
        Object obj = this.A02;
        synchronized (obj) {
            if (this.A00 != null && !this.A01) {
                this.A01 = true;
                while (true) {
                    synchronized (obj) {
                        ko4 = (Ko4) this.A00.poll();
                        if (ko4 == null) {
                            this.A01 = false;
                            return;
                        }
                    }
                    ko4.DCd(c37271JaI);
                }
            }
        }
    }
}
