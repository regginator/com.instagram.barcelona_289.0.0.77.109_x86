package p000X;

import java.util.ArrayList;
import java.util.Random;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0fa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16930fa {
    public final InterfaceExecutorC13170Vw A00;
    public final C0WL A01;
    public final ThreadLocal A02 = new ThreadLocal();
    public final C0Q5 A03;
    public final C0KY A04;
    public final InterfaceC10970Ka A05;
    public final Random A06;
    public final C0Q5 A07;
    public final C0Q5 A08;

    public static RunnableC16970ff A00(C0W2 c0w2, C16930fa c16930fa, String str, long j) {
        RunnableC16970ff A01 = A01(c16930fa, TimeUnit.MICROSECONDS, 27787270, j, c0w2.A0E);
        A01.A8Y("type", str);
        A01.A03("real_marker_id", c0w2.A00);
        A01.A04("nanoseconds_value", j);
        A01.A05("event_was_sampled", c0w2.A0L);
        A01.A04("thread_contention", c0w2.A0I.get());
        A01.A05("main_thread", c0w2.A0J);
        ArrayList arrayList = c0w2.A0N;
        A01.A05("listener_was_used", !arrayList.isEmpty());
        int i = 0;
        while (true) {
            ArrayList arrayList2 = c0w2.A0M;
            if (i < arrayList2.size()) {
                A01.A04(C073900b.A0L("listener_", (String) arrayList2.get(i)), ((Number) arrayList.get(i)).longValue());
                i++;
            } else {
                A03(c0w2, A01, "quick_listeners_triggered", c0w2.A0B);
                A03(c0w2, A01, "restart_passed", c0w2.A0C);
                A03(c0w2, A01, "sample_rate_calculated", c0w2.A0D);
                A03(c0w2, A01, "quick_event_ready", c0w2.A0A);
                A03(c0w2, A01, "metadata_collected", c0w2.A08);
                A03(c0w2, A01, "listeners_triggered", c0w2.A04);
                A03(c0w2, A01, "event_found", c0w2.A03);
                A03(c0w2, A01, "annotation_added", c0w2.A01);
                A03(c0w2, A01, "point_added", c0w2.A09);
                A03(c0w2, A01, "loss_track", c0w2.A0H);
                A03(c0w2, A01, "lock_acquired", c0w2.A05);
                A03(c0w2, A01, "lock_released", c0w2.A06);
                A03(c0w2, A01, "trace_map_updated", c0w2.A0G);
                return A01;
            }
        }
    }

    public static RunnableC16970ff A01(C16930fa c16930fa, TimeUnit timeUnit, int i, long j, long j2) {
        RunnableC16970ff runnableC16970ff = new RunnableC16970ff();
        runnableC16970ff.A08 = timeUnit.toNanos(j);
        runnableC16970ff.A0O = (short) 2;
        runnableC16970ff.A0D = System.currentTimeMillis();
        runnableC16970ff.A0B = c16930fa.A05.nowNanos();
        runnableC16970ff.A0C = j2;
        runnableC16970ff.A07 = c16930fa.A06.nextInt();
        runnableC16970ff.A03 = i;
        runnableC16970ff.A0S = false;
        runnableC16970ff.A0R = false;
        runnableC16970ff.A0K = (C22450qL) c16930fa.A07.get();
        return runnableC16970ff;
    }

    public static void A02(C0W2 c0w2, C16930fa c16930fa, RunnableC16970ff runnableC16970ff) {
        C0Q5 c0q5 = c16930fa.A08;
        if (c0q5 != null) {
            ArrayList arrayList = c0w2.A0P;
            int i = 0;
            boolean z = false;
            if (arrayList.size() > 0) {
                z = true;
            }
            runnableC16970ff.A05("metadata_was_used", z);
            while (true) {
                ArrayList arrayList2 = c0w2.A0O;
                if (i < arrayList2.size()) {
                    int intValue = ((Number) arrayList2.get(i)).intValue();
                    runnableC16970ff.A04(C073900b.A0L("metadata_", ((C0hA) c0q5.get()).A00(intValue).B5I()), ((Number) arrayList.get(i)).longValue());
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public static void A03(C0W2 c0w2, RunnableC16970ff runnableC16970ff, String str, long j) {
        if (j > 0) {
            runnableC16970ff.A01(null, null, str, TimeUnit.MICROSECONDS, 7, j - c0w2.A0F);
        }
    }

    public static boolean A04(C16930fa c16930fa) {
        ThreadLocal threadLocal = c16930fa.A02;
        Boolean bool = (Boolean) threadLocal.get();
        if (bool != null && bool.booleanValue()) {
            return false;
        }
        threadLocal.set(true);
        return true;
    }

    public C16930fa(C0KY c0ky, InterfaceC10970Ka interfaceC10970Ka, InterfaceExecutorC13170Vw interfaceExecutorC13170Vw, C0WL c0wl, Random random, C0Q5 c0q5, C0Q5 c0q52, C0Q5 c0q53) {
        this.A00 = interfaceExecutorC13170Vw;
        this.A07 = c0q5;
        this.A01 = c0wl;
        this.A04 = c0ky;
        this.A08 = c0q53;
        this.A05 = interfaceC10970Ka;
        this.A06 = random;
        this.A03 = c0q52;
    }
}
