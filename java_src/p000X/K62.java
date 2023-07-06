package p000X;

import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.K62 */
/* loaded from: classes7.dex */
public final class K62 implements InterfaceC39610KnB {
    public final /* synthetic */ JNP A00;
    public final /* synthetic */ Set A01;
    public final /* synthetic */ CountDownLatch A02;

    public K62(JNP jnp, Set set, CountDownLatch countDownLatch) {
        this.A00 = jnp;
        this.A01 = set;
        this.A02 = countDownLatch;
    }

    @Override // p000X.InterfaceC39610KnB
    public final void Brb(C37669Jih c37669Jih) {
        boolean A1Y;
        synchronized (c37669Jih.A03) {
            C37669Jih.A00(c37669Jih);
            A1Y = C25970wu.A1Y(c37669Jih.A00);
        }
        if (!A1Y || c37669Jih.A03() == null || !((C36636J6n) c37669Jih.A03()).A00) {
            this.A00.A00 = true;
        }
        Set set = this.A01;
        set.size();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            it.next();
        }
        CountDownLatch countDownLatch = this.A02;
        countDownLatch.countDown();
        if (countDownLatch.getCount() == 0) {
            JNP jnp = this.A00;
            if (!jnp.A00) {
                Jju A00 = Jju.A00(jnp.A01.A00("AppModules::NeedToFallbackDownload"));
                Jju.A03(A00);
                C91564uW.A1W("key::NeedFallback", A00.A00, false);
                A00.A04();
            }
        }
    }
}
