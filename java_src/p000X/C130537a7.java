package p000X;

import android.content.Context;
import android.view.Choreographer;
import java.util.concurrent.TimeUnit;
/* renamed from: X.7a7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C130537a7 implements InterfaceC34454Hnp {
    public static final long A07 = TimeUnit.MINUTES.toNanos(1);
    public double A00;
    public double A01;
    public long A02;
    public final double A04;
    public final InterfaceC148308Yn A05;
    public boolean A03 = false;
    public final C0LU A06 = new M5H(Choreographer.getInstance(), new C0LT() { // from class: X.7a6
        @Override // p000X.C0LT
        public final void C0L(long j) {
            C130537a7 c130537a7 = C130537a7.this;
            double d = c130537a7.A04;
            long max = Math.max(Math.round(j / d), 1L);
            long min = Math.min(max - 1, 100L);
            double d2 = min;
            c130537a7.A01 += d2;
            if (min > 4) {
                c130537a7.A00 += d2 / 4.0d;
            }
            c130537a7.A02 = (long) (c130537a7.A02 + (d * max));
        }
    });

    public final C118076nd A00() {
        return new C118076nd(TimeUnit.NANOSECONDS.toMillis(Math.min(this.A02, A07)), Math.min(this.A01, 3600.0d), Math.min(this.A00, 1000.0d), "frame_based");
    }

    @Override // p000X.InterfaceC34454Hnp
    public void AI1() {
        if (this.A03) {
            this.A03 = false;
            this.A06.AI1();
            InterfaceC148308Yn interfaceC148308Yn = this.A05;
            interfaceC148308Yn.CGM(A00());
            interfaceC148308Yn.BuA();
            this.A01 = 0.0d;
            this.A00 = 0.0d;
            this.A02 = 0L;
        }
    }

    @Override // p000X.InterfaceC34454Hnp
    public final void AJW() {
        if (!this.A03) {
            this.A03 = true;
            this.A06.AJW();
            this.A05.BwQ();
        }
    }

    public C130537a7(Context context, InterfaceC148308Yn interfaceC148308Yn) {
        this.A05 = interfaceC148308Yn;
        C0LW c0lw = C0LW.A01;
        if (c0lw == null) {
            c0lw = new C0LW();
            C0LW.A01 = c0lw;
        }
        this.A04 = c0lw.A00(context);
        this.A01 = 0.0d;
        this.A00 = 0.0d;
        this.A02 = 0L;
    }
}
