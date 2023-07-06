package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
/* renamed from: X.Lpt  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41386Lpt {
    public static final UUID A06 = UUID.randomUUID();
    public Handler A00;
    public UUID A01;
    public final Handler A02;
    public final Handler A03;
    public final HandlerThread A04;
    public final HandlerThread A05;

    public final synchronized MTE A00(DUO duo, String str, Callable callable) {
        MTE mte;
        UUID uuid = this.A01;
        uuid.getClass();
        mte = new MTE(this, str, uuid, callable);
        if (duo != null) {
            mte.A01(duo);
        }
        this.A03.postAtTime(mte, this.A01, SystemClock.uptimeMillis());
        return mte;
    }

    public final synchronized MTE A01(DUO duo, String str, Callable callable) {
        MTE mte;
        UUID uuid = A06;
        mte = new MTE(this, str, uuid, callable);
        mte.A01(duo);
        this.A03.postAtTime(mte, uuid, SystemClock.uptimeMillis());
        return mte;
    }

    public final synchronized MTE A02(String str, Callable callable, long j) {
        MTE mte;
        UUID uuid = this.A01;
        uuid.getClass();
        mte = new MTE(this, str, uuid, callable);
        this.A03.postAtTime(mte, this.A01, SystemClock.uptimeMillis() + j);
        return mte;
    }

    public final Object A03(String str, Callable callable) {
        MTE mte;
        synchronized (this) {
            UUID uuid = this.A01;
            uuid.getClass();
            mte = new MTE(this, str, uuid, callable);
            this.A02.post(mte);
        }
        return mte.get();
    }

    public final Object A04(String str, Callable callable) {
        MTE mte;
        synchronized (this) {
            UUID uuid = this.A01;
            uuid.getClass();
            mte = new MTE(this, str, uuid, callable);
            this.A02.post(mte);
        }
        InterfaceC42311Mbo interfaceC42311Mbo = (InterfaceC42311Mbo) mte.get();
        interfaceC42311Mbo.AAr();
        return interfaceC42311Mbo.B8D();
    }

    public final synchronized void A05(Runnable runnable, UUID uuid) {
        UUID uuid2 = this.A01;
        if ((uuid2 != null && uuid2.equals(uuid)) || A06.equals(uuid)) {
            Handler handler = this.A00;
            if (handler != null) {
                handler.postAtTime(runnable, uuid, SystemClock.uptimeMillis());
            } else {
                long uptimeMillis = SystemClock.uptimeMillis();
                synchronized (Lsd.class) {
                    Lsd.A00.postAtTime(runnable, uuid, uptimeMillis);
                }
            }
        }
    }

    public final synchronized void A07(String str, Callable callable) {
        A00(null, str, callable);
    }

    public final synchronized void A08(FutureTask futureTask) {
        this.A03.removeCallbacks(futureTask);
    }

    public final boolean A09() {
        return C25930wq.A1Z(C40099Kyw.A0w(this.A03), Thread.currentThread());
    }

    public C41386Lpt() {
        HandlerThread A0I = C40099Kyw.A0I("Optic-Task-Handler-Thread");
        this.A05 = A0I;
        A0I.start();
        this.A03 = Bs8.A0B(A0I);
        HandlerThread A0I2 = C40099Kyw.A0I("Optic-Camera-Handler-Thread");
        this.A04 = A0I2;
        A0I2.start();
        this.A02 = Bs8.A0B(A0I2);
    }

    public final void A06(String str) {
        if (A09()) {
            return;
        }
        throw C91524uS.A0l(C073900b.A0V(str, " Current thread: ", C40099Kyw.A0o()));
    }

    public final void finalize() {
        super.finalize();
        HandlerThread handlerThread = this.A04;
        handlerThread.quitSafely();
        try {
            handlerThread.join();
        } catch (InterruptedException unused) {
            Bs8.A11();
        }
        HandlerThread handlerThread2 = this.A05;
        handlerThread2.quitSafely();
        try {
            handlerThread2.join();
        } catch (InterruptedException unused2) {
            Bs8.A11();
        }
    }
}
