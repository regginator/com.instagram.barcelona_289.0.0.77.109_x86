package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.6rR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120246rR {
    public volatile Object A00;
    public volatile CountDownLatch A01 = new CountDownLatch(1);
    public volatile ArrayList A02 = C25920wp.A0w();

    public final void A00() {
        this.A01.countDown();
        if (!this.A02.isEmpty()) {
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                ((C8UK) it.next()).run(this.A00);
            }
        }
    }

    public final void A01(C8UK c8uk) {
        if (this.A01.getCount() == 0) {
            c8uk.run(this.A00);
        } else {
            this.A02.add(c8uk);
        }
    }

    public final void A02(Object obj) {
        this.A00 = obj;
        A00();
    }
}
