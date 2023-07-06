package p000X;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.DelayQueue;
/* renamed from: X.G0A */
/* loaded from: classes6.dex */
public final class G0A {
    public final BlockingQueue A00 = new DelayQueue();
    public final C33850Hb8[] A01;

    public G0A(int i) {
        this.A01 = new C33850Hb8[i];
        int i2 = 0;
        while (true) {
            C33850Hb8[] c33850Hb8Arr = this.A01;
            if (i2 < c33850Hb8Arr.length) {
                c33850Hb8Arr[i2] = new C33850Hb8(this);
                this.A01[i2].setName(C073900b.A0J("GCD-Thread #", i2));
                this.A01[i2].start();
                i2++;
            } else {
                return;
            }
        }
    }
}
