package p000X;

import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.MVp  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42173MVp extends AbstractC42175MVr {
    public final ReentrantLock A01 = new ReentrantLock();
    public Object A00 = C40600LUy.A00;

    @Override // p000X.MR0
    public final Object A03(Object obj) {
        ReentrantLock reentrantLock = this.A01;
        reentrantLock.lock();
        try {
            InterfaceC42379MdF A05 = A05();
            if (A05 == null) {
                if (this.A00 == C40600LUy.A00) {
                    do {
                        A05 = A09();
                        if (A05 != null) {
                            if (!(A05 instanceof C42181MVx)) {
                            }
                        }
                    } while (A05.D8Y(obj, null) == null);
                    reentrantLock.unlock();
                    A05.ADm(obj);
                    return A05.Ayd();
                }
                this.A00 = obj;
                return C40600LUy.A04;
            }
            return A05;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.AbstractC42175MVr
    public final void A0B(boolean z) {
        ReentrantLock reentrantLock = this.A01;
        reentrantLock.lock();
        try {
            this.A00 = C40600LUy.A00;
            reentrantLock.unlock();
            super.A0B(z);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // p000X.AbstractC42175MVr
    public final boolean A0E(MWG mwg) {
        ReentrantLock reentrantLock = this.A01;
        reentrantLock.lock();
        try {
            return super.A0E(mwg);
        } finally {
            reentrantLock.unlock();
        }
    }
}
