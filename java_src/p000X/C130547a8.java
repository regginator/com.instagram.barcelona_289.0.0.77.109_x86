package p000X;

import android.os.Handler;
import android.view.FrameMetrics;
import android.view.Window;
import java.util.concurrent.TimeUnit;
/* renamed from: X.7a8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130547a8 implements InterfaceC34454Hnp {
    public static final long A09;
    public static final long A0A;
    public double A00;
    public double A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public final InterfaceC148308Yn A06;
    public final Handler A07;
    public final C0LU A08;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        A09 = timeUnit.toMillis(30L);
        A0A = timeUnit.toMillis(30L);
    }

    public final /* synthetic */ void A00() {
        long min = Math.min(this.A05, A09);
        if (min < 0) {
            min = 0;
        }
        double min2 = Math.min(this.A01, 10000.0d);
        double min3 = Math.min(this.A00, 10000.0d);
        long min4 = Math.min(TimeUnit.NANOSECONDS.toMillis(this.A03 - this.A04), A0A);
        if (min4 < 0) {
            min4 = 0;
        }
        InterfaceC148308Yn interfaceC148308Yn = this.A06;
        interfaceC148308Yn.CGM(new C5FY(min2, min3, this.A02, min4, min));
        interfaceC148308Yn.BuA();
        this.A05 = 0L;
        this.A01 = 0.0d;
        this.A00 = 0.0d;
        this.A02 = 0;
        this.A04 = 0L;
        this.A03 = 0L;
    }

    @Override // p000X.InterfaceC34454Hnp
    public final void AJW() {
        this.A05 = 0L;
        this.A01 = 0.0d;
        this.A00 = 0.0d;
        this.A02 = 0;
        this.A04 = 0L;
        this.A03 = 0L;
        this.A04 = System.nanoTime();
        this.A08.AJW();
        this.A06.BwQ();
    }

    public C130547a8(final Window window, InterfaceC148308Yn interfaceC148308Yn) {
        this.A06 = interfaceC148308Yn;
        final Handler A0F = C25920wp.A0F();
        this.A07 = A0F;
        final Window.OnFrameMetricsAvailableListener onFrameMetricsAvailableListener = new Window.OnFrameMetricsAvailableListener() { // from class: X.7Oo
            @Override // android.view.Window.OnFrameMetricsAvailableListener
            public final void onFrameMetricsAvailable(Window window2, FrameMetrics frameMetrics, int i) {
                long metric = frameMetrics.getMetric(11) - frameMetrics.getMetric(10);
                if (metric > 0) {
                    C130547a8 c130547a8 = C130547a8.this;
                    c130547a8.A05 += TimeUnit.NANOSECONDS.toMillis(metric);
                    c130547a8.A01 += Math.min(metric / 16666666, 1000.0d);
                }
                C130547a8 c130547a82 = C130547a8.this;
                if (metric >= 66666664) {
                    c130547a82.A00 += Math.min(metric / 66666664, 1000.0d);
                }
                c130547a82.A02 += i;
            }
        };
        this.A08 = new C0LU(A0F, onFrameMetricsAvailableListener, window) { // from class: X.7aC
            public boolean A00 = false;
            public final Handler A01;
            public final Window.OnFrameMetricsAvailableListener A02;
            public final Window A03;

            @Override // p000X.C0LU
            public final void AI1() {
                if (this.A00) {
                    this.A00 = false;
                    this.A03.removeOnFrameMetricsAvailableListener(this.A02);
                }
            }

            @Override // p000X.C0LU
            public final void AJW() {
                if (!this.A00) {
                    this.A00 = true;
                    this.A03.addOnFrameMetricsAvailableListener(this.A02, this.A01);
                }
            }

            {
                this.A01 = A0F;
                this.A03 = window;
                this.A02 = onFrameMetricsAvailableListener;
            }
        };
    }

    @Override // p000X.InterfaceC34454Hnp
    public final void AI1() {
        this.A03 = System.nanoTime();
        this.A08.AI1();
        this.A07.post(new Runnable() { // from class: X.7v3
            @Override // java.lang.Runnable
            public final void run() {
                C130547a8.this.A00();
            }
        });
    }
}
