package p000X;

import java.util.Locale;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Jch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37388Jch {
    public long A00;
    public long A01;
    public boolean A02;
    public final JZQ A03;

    public final long A00(TimeUnit timeUnit) {
        long j;
        if (this.A02) {
            j = (this.A03.A00() - this.A01) + this.A00;
        } else {
            j = this.A00;
        }
        return timeUnit.convert(j, TimeUnit.NANOSECONDS);
    }

    public final void A01() {
        C37786JmD.A0F(!this.A02, "This stopwatch is already running.");
        this.A02 = true;
        this.A01 = this.A03.A00();
    }

    public final void A02() {
        long A00 = this.A03.A00();
        C37786JmD.A0F(this.A02, "This stopwatch is already stopped.");
        this.A02 = false;
        this.A00 += A00 - this.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
        if (r6.convert(r3, r5) > 0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        long j;
        TimeUnit timeUnit;
        String str;
        if (this.A02) {
            j = (this.A03.A00() - this.A01) + this.A00;
        } else {
            j = this.A00;
        }
        TimeUnit timeUnit2 = TimeUnit.DAYS;
        TimeUnit timeUnit3 = TimeUnit.NANOSECONDS;
        if (timeUnit2.convert(j, timeUnit3) <= 0) {
            timeUnit2 = TimeUnit.HOURS;
            if (timeUnit2.convert(j, timeUnit3) <= 0) {
                timeUnit2 = TimeUnit.MINUTES;
                if (timeUnit2.convert(j, timeUnit3) <= 0) {
                    timeUnit2 = TimeUnit.SECONDS;
                    if (timeUnit2.convert(j, timeUnit3) <= 0) {
                        timeUnit2 = TimeUnit.MILLISECONDS;
                        if (timeUnit2.convert(j, timeUnit3) <= 0) {
                            timeUnit2 = TimeUnit.MICROSECONDS;
                            timeUnit = timeUnit3;
                        }
                    }
                }
            }
        }
        timeUnit = timeUnit2;
        String format = String.format(Locale.ROOT, "%.4g", Double.valueOf(j / timeUnit3.convert(1L, timeUnit)));
        switch (C6Vt.A00[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return C073900b.A0V(format, " ", str);
    }

    public C37388Jch(JZQ jzq) {
        this.A03 = jzq;
    }

    public C37388Jch() {
        this.A03 = JZQ.A00;
    }
}
