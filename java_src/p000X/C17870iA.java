package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.0iA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17870iA {
    public volatile Object A00;
    public volatile CountDownLatch A02 = new CountDownLatch(1);
    public volatile ArrayList A01 = new ArrayList();

    public final void A00(InterfaceC17880iB interfaceC17880iB) {
        if (this.A02.getCount() == 0) {
            interfaceC17880iB.run(this.A00);
        } else {
            this.A01.add(interfaceC17880iB);
        }
    }

    public final void A01(Object obj) {
        this.A00 = obj;
        this.A02.countDown();
        if (!this.A01.isEmpty()) {
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                ((InterfaceC17880iB) it.next()).run(this.A00);
            }
        }
    }
}
