package p000X;

import android.os.Handler;
import android.os.SystemClock;
import com.facebook.rti.common.time.RealtimeSinceBootClock;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0ui  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24860ui {
    public long A02;
    public C0hS A03;
    public C0gH A04;
    public AbstractC12380Qv A05;
    public InterfaceC24840ug A06;
    public Runnable A07;
    public Runnable A08;
    public Future A09;
    public boolean A0A;
    public final Handler A0B;
    public final C0h7 A0C;
    public final ExecutorService A0D;
    public final ScheduledExecutorService A0E;
    public final RealtimeSinceBootClock A0F;
    public final C24830uf A0G;
    public int A01 = 0;
    public int A00 = 0;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
        if (r8.A0A != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0073, code lost:
        if (r3.BOg(r6) == false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A01() {
        Future future;
        boolean z;
        Future<?> submit;
        try {
            if (this.A06 == null) {
                C0LJ.A0C("ConnectionRetryManager", "next is called before having a strategy.");
            } else if (this.A04.ACc() && ((future = this.A09) == null || future.isDone())) {
                if (this.A01 == 0) {
                    this.A02 = SystemClock.elapsedRealtime();
                }
                if (((Boolean) this.A0C.get()).booleanValue()) {
                    z = true;
                }
                z = false;
                InterfaceC24840ug interfaceC24840ug = this.A06;
                boolean BOg = interfaceC24840ug.BOg(z);
                EnumC24850uh BEZ = interfaceC24840ug.BEZ();
                EnumC24850uh enumC24850uh = EnumC24850uh.BACK_TO_BACK;
                if (!BOg) {
                    if (BEZ == enumC24850uh) {
                        Future future2 = this.A09;
                        if (future2 != null) {
                            future2.cancel(false);
                            this.A09 = null;
                        }
                        C0PY A00 = this.A05.A00();
                        final int i = A00.A02;
                        final int i2 = A00.A06;
                        final int i3 = A00.A03;
                        interfaceC24840ug = new InterfaceC24840ug(i, i2, i3) { // from class: X.0rg
                            public int A00;
                            public final int A02;
                            public final int A03;
                            public final Random A04 = new Random();
                            public int A01 = 0;

                            @Override // p000X.InterfaceC24840ug
                            public final boolean BOg(boolean z2) {
                                if (this.A01 >= Integer.MAX_VALUE) {
                                    return false;
                                }
                                return true;
                            }

                            @Override // p000X.InterfaceC24840ug
                            public final int Bi4(boolean z2) {
                                int i4;
                                this.A01++;
                                int i5 = this.A00;
                                if (!z2 && i5 < (i4 = this.A02)) {
                                    i5 = i4;
                                }
                                int nextFloat = (int) ((this.A04.nextFloat() + 0.5d) * Math.min(i5 << 1, this.A03));
                                this.A00 = nextFloat;
                                return nextFloat;
                            }

                            public final String toString() {
                                return String.format(null, "BackoffRetryStrategy: attempt:%d/Infinite, delay:%d seconds", Integer.valueOf(this.A01), Integer.valueOf(this.A00));
                            }

                            {
                                this.A02 = i2;
                                this.A03 = i3;
                                this.A00 = i;
                            }

                            @Override // p000X.InterfaceC24840ug
                            public final EnumC24850uh BEZ() {
                                return EnumC24850uh.BACK_OFF;
                            }
                        };
                        this.A06 = interfaceC24840ug;
                    }
                    C0LJ.A0C("ConnectionRetryManager", "No more retry!");
                }
                int Bi4 = interfaceC24840ug.Bi4(z);
                Future future3 = this.A09;
                if (future3 != null) {
                    future3.cancel(false);
                    this.A09 = null;
                }
                this.A01++;
                if (Bi4 <= 0) {
                    Handler handler = this.A0B;
                    if (handler != null && handler.getLooper().getThread() == Thread.currentThread()) {
                        this.A08.run();
                        submit = FutureC12050Ov.A01;
                    } else {
                        submit = this.A0D.submit(this.A08);
                    }
                    this.A09 = submit;
                } else {
                    Integer valueOf = Integer.valueOf(Bi4);
                    this.A09 = this.A0E.schedule(this.A08, Bi4, TimeUnit.SECONDS);
                    C0hS c0hS = this.A03;
                    if (c0hS != null) {
                        c0hS.BbL(String.format(null, "retry in %d seconds", valueOf));
                    }
                }
            }
        } finally {
        }
    }

    public static void A00(C24860ui c24860ui) {
        Future future = c24860ui.A09;
        if (future != null) {
            future.cancel(false);
            c24860ui.A09 = null;
        }
        C0PY A00 = c24860ui.A05.A00();
        final int i = A00.A04;
        final int i2 = A00.A07;
        final int i3 = A00.A05;
        c24860ui.A06 = new InterfaceC24840ug(i, i2, i3) { // from class: X.0rf
            public int A00 = 0;
            public final int A01;
            public final int A02;
            public final int A03;

            @Override // p000X.InterfaceC24840ug
            public final boolean BOg(boolean z) {
                int i4;
                int i5 = this.A00;
                if (z) {
                    i4 = this.A01;
                } else {
                    i4 = this.A02;
                }
                return i5 < i4;
            }

            public final String toString() {
                return String.format(null, "BackToBackRetryStrategy: attempt:%d/%d/%d, delay:%d seconds", Integer.valueOf(this.A00), Integer.valueOf(this.A01), Integer.valueOf(this.A02), Integer.valueOf(this.A03));
            }

            {
                this.A01 = i;
                this.A02 = i2;
                this.A03 = i3;
            }

            @Override // p000X.InterfaceC24840ug
            public final EnumC24850uh BEZ() {
                return EnumC24850uh.BACK_TO_BACK;
            }

            @Override // p000X.InterfaceC24840ug
            public final int Bi4(boolean z) {
                if (BOg(z)) {
                    this.A00++;
                    return this.A03;
                }
                return -1;
            }
        };
        C24830uf c24830uf = c24860ui.A0G;
        c24830uf.A00 = c24830uf.A01;
        c24860ui.A01 = 0;
    }

    public C24860ui(Handler handler, C0hS c0hS, RealtimeSinceBootClock realtimeSinceBootClock, C0h7 c0h7, C0gH c0gH, AbstractC12380Qv abstractC12380Qv, ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.A0F = realtimeSinceBootClock;
        this.A0C = c0h7;
        this.A0D = executorService;
        this.A0E = scheduledExecutorService;
        this.A0B = handler;
        this.A05 = abstractC12380Qv;
        this.A04 = c0gH;
        this.A03 = c0hS;
        C0PY A00 = abstractC12380Qv.A00();
        this.A0G = new C24830uf(A00.A02, A00.A03);
    }
}
