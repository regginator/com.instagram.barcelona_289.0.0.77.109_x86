package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.view.Choreographer;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.logger.MultiBufferLogger;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.0dr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16110dr extends AbstractC12930Ue {
    public static final int A0D = ProvidersRegistry.A00.A02("frames");
    public final C0LT A00;
    public final Runnable A01;
    public final AtomicBoolean A02;
    public final Context A03;
    public final Handler A04;
    public final Runnable A05;
    public final Runnable A06;
    public volatile double A07;
    public volatile int A08;
    public volatile long A09;
    public volatile long A0A;
    public volatile C0LU A0B;
    public volatile long A0C;

    public C16110dr(Context context) {
        super(null);
        this.A06 = new Runnable() { // from class: X.0VT
            @Override // java.lang.Runnable
            public final void run() {
                C0LU c0lu;
                C16110dr c16110dr = C16110dr.this;
                if (c16110dr.A0B == null) {
                    c16110dr.A0B = new C0N0(Choreographer.getInstance(), c16110dr.A00);
                }
                if (c16110dr.A02.get() && c16110dr.A0A != -1 && (c0lu = c16110dr.A0B) != null) {
                    c0lu.AJW();
                }
            }
        };
        this.A05 = new Runnable() { // from class: X.0VU
            @Override // java.lang.Runnable
            public final void run() {
                C16110dr.A01(C16110dr.this);
            }
        };
        this.A01 = new Runnable() { // from class: X.0VV
            @Override // java.lang.Runnable
            public final void run() {
                C16110dr c16110dr = C16110dr.this;
                long j = c16110dr.A0A;
                if (c16110dr.A02.get() && j != -1) {
                    c16110dr.A08("ScrollPerf.FrameEnded");
                }
            }
        };
        this.A02 = new AtomicBoolean(false);
        this.A0A = -1L;
        this.A0B = null;
        this.A08 = 0;
        this.A07 = 0.0d;
        this.A09 = 0L;
        this.A03 = context;
        this.A04 = new Handler(Looper.getMainLooper());
        this.A00 = new C0LT() { // from class: X.0dq
            @Override // p000X.C0LT
            public final void C0L(long j) {
                if (j > 0) {
                    C16110dr c16110dr = C16110dr.this;
                    if (c16110dr.A02.get() && c16110dr.A0A != -1) {
                        C0LS c0ls = C0LS.A04;
                        if (c0ls == null) {
                            c0ls = new C0LS();
                            C0LS.A04 = c0ls;
                        }
                        Runnable runnable = c16110dr.A01;
                        if (!c0ls.A03) {
                            Handler handler = c0ls.A00;
                            if (handler == null) {
                                handler = new Handler(Looper.getMainLooper());
                                c0ls.A00 = handler;
                            }
                            handler.sendMessageAtFrontOfQueue(Message.obtain(handler, runnable));
                        } else {
                            try {
                                c0ls.A02.invoke(c0ls.A01, 3, runnable, null);
                            } catch (IllegalAccessException | InvocationTargetException unused) {
                            }
                        }
                        long max = Math.max(1L, j);
                        long round = Math.round((max * 1.0d) / c16110dr.A0A) - 1;
                        c16110dr.A08 = (int) (c16110dr.A08 + round);
                        double d = round;
                        if (d >= 4.0d) {
                            c16110dr.A07 += d / 4.0d;
                        }
                        c16110dr.A09 += max;
                        if (round >= 1) {
                            c16110dr.A03().writeStandardEntry(6, 44, 0L, 0, 8126498, 0, round);
                            c16110dr.A08("ScrollPerf.FrameDropped");
                            if (d >= 4.0d) {
                                c16110dr.A08("ScrollPerf.LargeFrameDropped");
                            }
                        }
                        c16110dr.A08("ScrollPerf.FrameStarted");
                    }
                }
            }
        };
    }

    @Override // p000X.AbstractC12930Ue
    public final boolean A07() {
        return true;
    }

    static {
        TimeUnit.NANOSECONDS.convert(1L, TimeUnit.MILLISECONDS);
    }

    public static void A01(C16110dr c16110dr) {
        C0LU c0lu = c16110dr.A0B;
        if (c0lu != null) {
            c16110dr.A00(8126532, c16110dr.A0A);
            c16110dr.A00(8126533, c16110dr.A08);
            c16110dr.A00(8126534, c16110dr.A09);
            String valueOf = String.valueOf(c16110dr.A07);
            MultiBufferLogger A03 = c16110dr.A03();
            A03.writeBytesEntry(0, 57, A03.writeBytesEntry(0, 56, A03.writeStandardEntry(6, 52, 0L, 0, 8126535, 0, 0L), "4_frame_drop_uncapped"), valueOf);
            c0lu.AI1();
        }
    }

    @Override // p000X.AbstractC12930Ue
    public final int getTracingProviders() {
        if (this.A02.get()) {
            return A0D;
        }
        return 0;
    }

    private void A00(int i, long j) {
        A03().writeStandardEntry(6, 52, 0L, 0, i, 0, j);
    }

    public final void A08(String str) {
        MultiBufferLogger A03 = A03();
        A03.writeBytesEntry(1, 83, A03.writeStandardEntry(6, 21, 0L, 0, 0, 0, 0L), str);
        A03.writeStandardEntry(6, 22, 0L, 0, 0, 0, 0L);
    }

    @Override // p000X.AbstractC12930Ue
    public final void disable() {
        int i;
        int A03 = C21950pH.A03(365365400);
        C0LU c0lu = this.A0B;
        if (!this.A02.getAndSet(false)) {
            i = -536166528;
        } else {
            if (c0lu == null) {
                this.A04.post(this.A05);
            } else {
                A01(this);
            }
            i = 793906493;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC12930Ue
    public final void enable() {
        C0LU c0lu;
        int i;
        int A03 = C21950pH.A03(2007067407);
        AtomicBoolean atomicBoolean = this.A02;
        if (atomicBoolean.getAndSet(true)) {
            i = 1410611369;
        } else {
            if (this.A0A == -1) {
                C0LW c0lw = C0LW.A01;
                if (c0lw == null) {
                    c0lw = new C0LW();
                    C0LW.A01 = c0lw;
                }
                this.A0A = c0lw.A00(this.A03);
            }
            if (this.A0B == null) {
                if (Process.myTid() == Process.myPid()) {
                    if (this.A0B == null) {
                        this.A0B = new C0N0(Choreographer.getInstance(), this.A00);
                    }
                } else {
                    this.A04.post(this.A06);
                    i = 420174886;
                }
            }
            if (atomicBoolean.get() && this.A0A != -1 && (c0lu = this.A0B) != null) {
                c0lu.AJW();
            }
            i = 420174886;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC12930Ue
    public final int getSupportedProviders() {
        return A0D;
    }
}
