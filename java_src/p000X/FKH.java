package p000X;

import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.FKH */
/* loaded from: classes6.dex */
public final class FKH extends AbstractRunnableC17250gk {
    public final /* synthetic */ IDxEListenerShape215S0100000_5_I2 A00;
    public final /* synthetic */ C32660Gtl A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKH(IDxEListenerShape215S0100000_5_I2 iDxEListenerShape215S0100000_5_I2, C32660Gtl c32660Gtl) {
        super(20, 3, true, true);
        this.A00 = iDxEListenerShape215S0100000_5_I2;
        this.A01 = c32660Gtl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31911Gd3 c31911Gd3 = (C31911Gd3) this.A00.A00;
        String str = C67043Pn.A00(this.A01.A00).A00;
        try {
            C33537HPi A00 = c31911Gd3.A0E.A00();
            GYj gYj = c31911Gd3.A0D;
            ReentrantReadWriteLock reentrantReadWriteLock = gYj.A06.A00;
            C28354Emp.A1Q(reentrantReadWriteLock);
            if (gYj.A02.remove(str) != null) {
                Iterator A0z = C91514uR.A0z(gYj.A0A);
                while (A0z.hasNext()) {
                    ((C31243G8d) A0z.next()).A04.remove(str);
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
