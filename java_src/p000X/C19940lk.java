package p000X;

import android.os.Looper;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.0lk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19940lk {
    public final C16930fa A00;
    public final long A02;
    public final InterfaceC10970Ka A03;
    public final C0WL A04;
    public final Random A06;
    public final AtomicBoolean A01 = new AtomicBoolean(false);
    public final Thread A05 = Looper.getMainLooper().getThread();

    public static boolean A00(C0W2 c0w2, C19940lk c19940lk) {
        int i = (int) c0w2.A07;
        if (!c0w2.A0L && i > 1 && c19940lk.A06.nextInt(i) != 0) {
            return true;
        }
        return false;
    }

    public final C0W2 A01(int i) {
        C0WL c0wl = this.A04;
        long j = this.A02;
        if (c0wl.CZH((int) j) == Integer.MAX_VALUE) {
            return null;
        }
        C0W2 c0w2 = new C0W2();
        c0w2.A00 = i;
        c0w2.A0E = j;
        boolean z = false;
        if (this.A05 == Thread.currentThread()) {
            z = true;
        }
        c0w2.A0J = z;
        c0w2.A0F = this.A03.nowNanos();
        return c0w2;
    }

    public final void A03(C0W2 c0w2) {
        c0w2.A07 = this.A04.B8w(c0w2.A00);
        if (!A00(c0w2, this)) {
            C16930fa c16930fa = this.A00;
            RunnableC16970ff A00 = C16930fa.A00(c0w2, c16930fa, "MARKER_ANNOTATE_TIME", this.A03.nowNanos() - c0w2.A0F);
            if (C16930fa.A04(c16930fa)) {
                c16930fa.A00.execute(A00);
                c16930fa.A02.set(false);
            }
        }
    }

    public final void A04(C0W2 c0w2) {
        c0w2.A07 = this.A04.B8w(c0w2.A00);
        if (!A00(c0w2, this)) {
            C16930fa c16930fa = this.A00;
            RunnableC16970ff A00 = C16930fa.A00(c0w2, c16930fa, "MARKER_POINT_TIME", this.A03.nowNanos() - c0w2.A0F);
            if (C16930fa.A04(c16930fa)) {
                C16930fa.A02(c0w2, c16930fa, A00);
                c16930fa.A00.execute(A00);
                c16930fa.A02.set(false);
            }
        }
    }

    public final void A06(Throwable th) {
        ((C22360q3) this.A00.A03.get()).A00.CvA("qpl", "error", th);
    }

    public C19940lk(InterfaceC10970Ka interfaceC10970Ka, C0WL c0wl, C16930fa c16930fa, Random random) {
        this.A03 = interfaceC10970Ka;
        this.A04 = c0wl;
        this.A06 = random;
        this.A00 = c16930fa;
        this.A02 = c0wl.B8w(27787270);
    }

    public final void A02(C0W2 c0w2) {
        if (!A00(c0w2, this)) {
            C16930fa c16930fa = this.A00;
            RunnableC16970ff A00 = C16930fa.A00(c0w2, c16930fa, "MARK_EVENT_TIME", (this.A03.nowNanos() - c0w2.A0F) + c0w2.A02);
            if (C16930fa.A04(c16930fa)) {
                C16930fa.A02(c0w2, c16930fa, A00);
                c16930fa.A00.execute(A00);
                c16930fa.A02.set(false);
            }
        }
    }

    public final void A05(C0W2 c0w2, long j) {
        if (!A00(c0w2, this)) {
            C16930fa c16930fa = this.A00;
            RunnableC16970ff A00 = C16930fa.A00(c0w2, c16930fa, "MARKER_START_TIME", j - c0w2.A0F);
            if (C16930fa.A04(c16930fa)) {
                A00.A05("event_was_restarted", c0w2.A0K);
                C16930fa.A02(c0w2, c16930fa, A00);
                c16930fa.A00.execute(A00);
                c16930fa.A02.set(false);
            }
        }
    }
}
