package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.Gv6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32723Gv6 implements InterfaceC18240il, InterfaceC18170ie {
    public boolean A00;
    public final FJ0 A01;
    public final Map A02;
    public final ReentrantReadWriteLock A03;
    public final boolean A04;
    public final UserSession A05;
    public final boolean A06;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0027, code lost:
        if (p000X.C70763jC.A0E(r3, r5, 36317466069700343L) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32723Gv6(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A05 = userSession;
        this.A03 = new ReentrantReadWriteLock();
        C0TD c0td = C0TD.A05;
        boolean z = C70763jC.A0E(c0td, userSession, 36317466065899207L);
        this.A06 = z;
        this.A04 = C70763jC.A0E(c0td, userSession, 36318041591648347L);
        this.A02 = C25970wu.A0o();
        this.A01 = FJ0.A01(C4V2.A09());
        if (z) {
            C32710Guq.A01(this);
        }
    }

    public final void A00() {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.A03;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
            for (int i3 = 0; i3 < i; i3++) {
                readLock.unlock();
            }
        } else {
            i = 0;
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            if (!this.A00) {
                this.A02.clear();
                this.A01.accept(C4V2.A09());
            } else {
                while (i2 < i) {
                    readLock.lock();
                    i2++;
                }
            }
        } finally {
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.A03;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
            for (int i3 = 0; i3 < i; i3++) {
                readLock.unlock();
            }
        } else {
            i = 0;
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            if (this.A06) {
                C32710Guq.A02(this);
            }
            this.A02.clear();
            this.A01.accept(C4V2.A09());
            this.A00 = true;
        } finally {
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
        }
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(1251651501);
        if (this.A06) {
            A00();
        }
        C21950pH.A0A(-2091376554, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(399907999, C21950pH.A03(193786123));
    }
}
