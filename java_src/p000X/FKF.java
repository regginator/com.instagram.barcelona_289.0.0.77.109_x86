package p000X;

import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.FKF */
/* loaded from: classes6.dex */
public final class FKF extends AbstractRunnableC17250gk {
    public final /* synthetic */ C31911Gd3 A00;
    public final /* synthetic */ C32655Gtg A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKF(C31911Gd3 c31911Gd3, C32655Gtg c32655Gtg) {
        super(19, 3, true, true);
        this.A00 = c31911Gd3;
        this.A01 = c32655Gtg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31911Gd3 c31911Gd3 = this.A00;
        User user = this.A01.A00;
        try {
            C33537HPi A00 = c31911Gd3.A0E.A00();
            if (user.BWL() || user.BYF()) {
                GYj gYj = c31911Gd3.A0D;
                ReentrantReadWriteLock reentrantReadWriteLock = gYj.A06.A00;
                C28354Emp.A1Q(reentrantReadWriteLock);
                if (gYj.A04.remove(user.getId()) != null) {
                    Iterator A0z = C91514uR.A0z(gYj.A0A);
                    while (A0z.hasNext()) {
                        ((C31243G8d) A0z.next()).A04.remove(user.getId());
                    }
                }
                C28354Emp.A1Q(reentrantReadWriteLock);
                Iterator A0k = C25930wq.A0k(gYj.A02);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    Object key = A0q.getKey();
                    if (C150628fA.A0o(((GDC) A0q.getValue()).A0A).contains(user)) {
                        A0k.remove();
                        Iterator A0z2 = C91514uR.A0z(gYj.A0A);
                        while (A0z2.hasNext()) {
                            ((C31243G8d) A0z2.next()).A04.remove(key);
                        }
                    }
                }
            }
            GYj gYj2 = c31911Gd3.A0D;
            C28354Emp.A1Q(gYj2.A06.A00);
            GYj.A00(gYj2);
            if (A00 != null) {
                A00.close();
            }
        } catch (InterruptedException e) {
            C28354Emp.A1P(e);
        }
    }
}
