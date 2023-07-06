package p000X;

import android.hardware.Camera;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.Lgw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41013Lgw {
    public final C40999Lge A00 = new C40999Lge();
    public final DKX A01 = C40099Kyw.A0V();
    public final DKX A02 = C40099Kyw.A0V();
    public volatile LgR A03;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        if (r1 != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Camera camera) {
        boolean z;
        C40999Lge c40999Lge = this.A00;
        ReentrantLock reentrantLock = c40999Lge.A01;
        reentrantLock.lock();
        if (camera != null) {
            try {
                reentrantLock.lock();
                reentrantLock.lock();
                try {
                    boolean A1W = C25930wq.A1W(c40999Lge.A00 & 2, 2);
                    reentrantLock.unlock();
                    if (!A1W) {
                        reentrantLock.lock();
                        boolean A1W2 = C25930wq.A1W(c40999Lge.A00 & 4, 4);
                        reentrantLock.unlock();
                        z = false;
                    }
                    z = true;
                    reentrantLock.unlock();
                    if (!z && !c40999Lge.A00()) {
                        reentrantLock.lock();
                        if (c40999Lge.A01()) {
                            c40999Lge.A00 = 1;
                            reentrantLock.unlock();
                            C40099Kyw.A14(32);
                            C21910pD.A01(camera);
                        }
                    }
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } finally {
                C40099Kyw.A14(33);
                reentrantLock.unlock();
            }
        }
    }

    public final void A01(boolean z, Camera camera) {
        C40999Lge c40999Lge = this.A00;
        ReentrantLock reentrantLock = c40999Lge.A01;
        reentrantLock.lock();
        if (camera != null) {
            try {
                if (!c40999Lge.A01()) {
                    C21910pD.A02(camera);
                    reentrantLock.lock();
                    c40999Lge.A00 = 0;
                    reentrantLock.unlock();
                    LgR lgR = this.A03;
                    if (lgR != null && !lgR.A00.isEmpty()) {
                        Lsd.A00(new MJX(lgR));
                    }
                    if (z) {
                        DKX dkx = this.A02;
                        if (!dkx.A00.isEmpty()) {
                            Lsd.A00(new MMB(this, dkx.A00));
                        }
                    }
                }
            } finally {
                reentrantLock.unlock();
            }
        }
    }
}
