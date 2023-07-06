package p000X;

import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
/* renamed from: X.JOB */
/* loaded from: classes7.dex */
public abstract class JOB {
    public final void A00(C36843JEu c36843JEu) {
        if (this instanceof I2e) {
            I2e i2e = (I2e) this;
            try {
                i2e.A01.A00(c36843JEu);
                return;
            } finally {
                i2e.A02.shutdown();
            }
        }
        C36782JCh c36782JCh = ((C35127I2d) this).A00;
        c36782JCh.A02 = c36843JEu;
        C36843JEu c36843JEu2 = c36782JCh.A02;
        Jh6 jh6 = c36782JCh.A00;
        c36782JCh.A01 = new JjV(jh6.A02, jh6.A04, c36843JEu2, C104126Cy.A00());
        ArrayList A0w = C25920wp.A0w();
        ReadWriteLock readWriteLock = jh6.A06;
        C34904Hve.A1C(readWriteLock);
        try {
            jh6.A07 = 1;
            Set set = jh6.A05;
            A0w.addAll(set);
            set.clear();
            C34902Hvc.A1M(readWriteLock);
            jh6.A00.post(new RunnableC38822KRe(null, A0w, jh6.A07));
        } catch (Throwable th) {
            C34902Hvc.A1M(readWriteLock);
            throw th;
        }
    }

    public final void A01(Throwable th) {
        if (this instanceof I2e) {
            I2e i2e = (I2e) this;
            try {
                i2e.A01.A01(th);
                return;
            } finally {
                i2e.A02.shutdown();
            }
        }
        ((C35127I2d) this).A00.A00.A06(th);
    }
}
