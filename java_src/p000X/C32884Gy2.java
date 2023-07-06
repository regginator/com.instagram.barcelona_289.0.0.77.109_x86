package p000X;

import com.facebook.redex.IDxFListenerShape37S1100000_5_I2;
import com.facebook.redex.IDxObjectShape272S0100000_5_I2;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.Gy2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32884Gy2 implements InterfaceC18170ie {
    public Map A00;
    public boolean A01;
    public AbstractC18180if A02;
    public final FJ0 A03;
    public final Set A04;
    public final Lock A05;
    public final Lock A06;
    public final InterfaceC34821HuG A07;
    public final ReentrantReadWriteLock A08;

    public static synchronized void A00(C32884Gy2 c32884Gy2, String str) {
        synchronized (c32884Gy2) {
            for (C30899Fxn c30899Fxn : c32884Gy2.A04) {
                C0OR.A0B(str, 1);
                C29357FSu c29357FSu = c30899Fxn.A00;
                C31225G7l A01 = c29357FSu.A01.A01(str);
                if (A01 != null && A01.A03 && A01.A02) {
                    Set set = c29357FSu.A07;
                    if (set.size() == 2 && !set.contains(str)) {
                        User A04 = c29357FSu.A06.A04(str);
                        if (A04 != null) {
                            C29357FSu.A00(c29357FSu, A04, str);
                        } else {
                            C3ZI.A02.A00(c29357FSu.A05, new IDxFListenerShape37S1100000_5_I2(str, c29357FSu, 0), str);
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        Lock lock = this.A06;
        lock.lock();
        try {
            this.A00.clear();
            this.A03.accept(Collections.emptyMap());
            this.A01 = true;
            lock.unlock();
            C6N7.A00(this.A02).A03(this.A07, C32655Gtg.class);
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    public C32884Gy2(AbstractC18180if abstractC18180if) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.A08 = reentrantReadWriteLock;
        this.A05 = reentrantReadWriteLock.readLock();
        this.A06 = reentrantReadWriteLock.writeLock();
        this.A00 = C25920wp.A0z();
        this.A03 = FJ0.A01(Collections.emptyMap());
        this.A04 = C25960wt.A0o();
        IDxObjectShape272S0100000_5_I2 A0J = C28355Emq.A0J(this, 20);
        this.A07 = A0J;
        this.A02 = abstractC18180if;
        C6N7.A00(abstractC18180if).A02(A0J, C32655Gtg.class);
    }
}
