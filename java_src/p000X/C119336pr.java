package p000X;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.6pr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119336pr {
    public final C117186m2 A00;
    public final List A01;
    public final ScheduledExecutorService A02;
    public final ReentrantLock A03;
    public volatile EnumC387026j A04;
    public volatile boolean A05;

    public final synchronized void A01(final EnumC387026j enumC387026j) {
        C0OR.A0B(enumC387026j, 0);
        if (this.A04 != enumC387026j) {
            this.A04 = enumC387026j;
            for (final InterfaceC147218Ts interfaceC147218Ts : this.A01) {
                this.A02.execute(new Runnable() { // from class: X.7xa
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC147218Ts.this.onChanged(enumC387026j);
                    }
                });
            }
        }
    }

    public final void A00() {
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        try {
            if (this.A04 == null && !this.A05) {
                this.A05 = true;
                this.A00.A00(new InterfaceC148108Xk() { // from class: X.7ZX
                    @Override // p000X.InterfaceC148108Xk
                    public final void CNJ(EnumC387026j enumC387026j) {
                        C119336pr c119336pr = C119336pr.this;
                        c119336pr.A01(enumC387026j);
                        c119336pr.A05 = false;
                    }

                    @Override // p000X.InterfaceC148108Xk
                    public final void onFailure(Throwable th) {
                        C119336pr c119336pr = C119336pr.this;
                        th.getMessage();
                        c119336pr.A05 = false;
                    }
                });
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public C119336pr(C117186m2 c117186m2, ScheduledExecutorService scheduledExecutorService, boolean z) {
        EnumC387026j enumC387026j;
        this.A00 = c117186m2;
        this.A02 = scheduledExecutorService;
        if (z) {
            enumC387026j = null;
        } else {
            enumC387026j = EnumC387026j.NOT_APPLICABLE;
        }
        this.A04 = enumC387026j;
        List synchronizedList = Collections.synchronizedList(C25920wp.A0w());
        C0OR.A06(synchronizedList);
        this.A01 = synchronizedList;
        this.A03 = new ReentrantLock();
    }
}
