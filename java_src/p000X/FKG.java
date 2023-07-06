package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.FKG */
/* loaded from: classes6.dex */
public final class FKG extends AbstractRunnableC17250gk {
    public final /* synthetic */ C31911Gd3 A00;
    public final /* synthetic */ C26458Drv A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKG(C31911Gd3 c31911Gd3, C26458Drv c26458Drv) {
        super(19, 3, true, true);
        this.A00 = c31911Gd3;
        this.A01 = c26458Drv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26458Drv c26458Drv = this.A01;
        if (c26458Drv.A00 == EnumC29765FeM.FollowStatusNotFollowing) {
            C31911Gd3 c31911Gd3 = this.A00;
            String str = c26458Drv.A01;
            try {
                C33537HPi A00 = c31911Gd3.A0E.A00();
                GYj gYj = c31911Gd3.A0D;
                ReentrantReadWriteLock reentrantReadWriteLock = gYj.A06.A00;
                C28354Emp.A1Q(reentrantReadWriteLock);
                Map map = gYj.A0A;
                C31243G8d c31243G8d = (C31243G8d) map.get("direct_inbox_active_now");
                if (c31243G8d != null) {
                    c31243G8d.A04.remove(str);
                }
                C28354Emp.A1Q(reentrantReadWriteLock);
                C31243G8d c31243G8d2 = (C31243G8d) map.get("direct_inbox_active_now");
                if (c31243G8d2 != null) {
                    Iterator A0p = C25960wt.A0p(c31243G8d2.A04);
                    while (A0p.hasNext()) {
                        Object key = C25940wr.A0q(A0p).getKey();
                        Map map2 = gYj.A02;
                        if (map2.get(key) != null) {
                            Iterator it = C150628fA.A0o(((GDC) map2.get(key)).A0A).iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                } else if (C25950ws.A0h(it).getId().equals(str)) {
                                    A0p.remove();
                                    break;
                                }
                            }
                        }
                    }
                }
                C28354Emp.A1Q(reentrantReadWriteLock);
                GYj.A00(gYj);
                if (A00 != null) {
                    A00.close();
                }
            } catch (InterruptedException e) {
                C28354Emp.A1P(e);
            }
        }
    }
}
