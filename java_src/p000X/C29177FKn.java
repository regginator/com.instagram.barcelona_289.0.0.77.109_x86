package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.TimeUnit;
/* renamed from: X.FKn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29177FKn extends AbstractRunnableC17250gk {
    public final /* synthetic */ C28794Ez1 A00;
    public final /* synthetic */ G5I A01;
    public final /* synthetic */ C155648p0 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29177FKn(C28794Ez1 c28794Ez1, G5I g5i, C155648p0 c155648p0) {
        super(1659109772);
        this.A01 = g5i;
        this.A00 = c28794Ez1;
        this.A02 = c155648p0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        Long l11;
        GQK gqk = this.A01.A01;
        C28794Ez1 c28794Ez1 = this.A00;
        C155648p0 c155648p0 = this.A02;
        C28798Ez5 c28798Ez5 = c28794Ez1.A03;
        if (c28798Ez5 != null) {
            long nanoTime = System.nanoTime();
            long j = nanoTime + c28798Ez5.A0C;
            long j2 = j + c28798Ez5.A03;
            long j3 = j2 + c28798Ez5.A00;
            long j4 = j3 + c28798Ez5.A04;
            long j5 = j4 + c28798Ez5.A02;
            long j6 = j5 + c28798Ez5.A09;
            long j7 = j6 + c28798Ez5.A0A;
            long j8 = j7 + c28798Ez5.A01;
            long j9 = nanoTime + c28798Ez5.A0B;
            QuickPerformanceLogger quickPerformanceLogger = gqk.A00;
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            quickPerformanceLogger.markerStart(725680129, 0, nanoTime, timeUnit);
            C28798Ez5 c28798Ez52 = c28794Ez1.A04;
            Long l12 = null;
            if (c28798Ez52 != null) {
                l = Long.valueOf(c28798Ez52.A0C);
            } else {
                l = null;
            }
            GQK.A00(gqk, l, "MESSAGE_QUEUE_DELAY", nanoTime, j);
            if (c28798Ez52 != null) {
                l2 = Long.valueOf(c28798Ez52.A03);
            } else {
                l2 = null;
            }
            GQK.A00(gqk, l2, "HANDLE_INPUT", j, j2);
            if (c28798Ez52 != null) {
                l3 = Long.valueOf(c28798Ez52.A00);
            } else {
                l3 = null;
            }
            GQK.A00(gqk, l3, "ANIMATION", j2, j3);
            if (c28798Ez52 != null) {
                l4 = Long.valueOf(c28798Ez52.A04);
            } else {
                l4 = null;
            }
            GQK.A00(gqk, l4, "LAYOUT_MEASURE", j3, j4);
            if (c28798Ez52 != null) {
                l5 = Long.valueOf(c28798Ez52.A02);
            } else {
                l5 = null;
            }
            GQK.A00(gqk, l5, "DRAW", j4, j5);
            if (c28798Ez52 != null) {
                l6 = Long.valueOf(c28798Ez52.A09);
            } else {
                l6 = null;
            }
            GQK.A00(gqk, l6, "SYNC_DELAY", j5, j6);
            if (c28798Ez52 != null) {
                l7 = Long.valueOf(c28798Ez52.A0A);
            } else {
                l7 = null;
            }
            GQK.A00(gqk, l7, "SYNC", j6, j7);
            if (c28798Ez52 != null) {
                l8 = Long.valueOf(c28798Ez52.A01);
            } else {
                l8 = null;
            }
            GQK.A00(gqk, l8, "ISSUE_DRAW_COMMAND", j7, j8);
            if (c28798Ez52 != null) {
                l9 = Long.valueOf(c28798Ez52.A08);
            } else {
                l9 = null;
            }
            GQK.A00(gqk, l9, "SWAP_BUFFERS", j8, j9);
            if (c28798Ez52 != null) {
                l10 = Long.valueOf(c28798Ez52.A06);
            } else {
                l10 = null;
            }
            GQK.A00(gqk, l10, "MAIN_THREAD_BUSY", nanoTime, j5);
            if (c28798Ez52 != null) {
                l11 = Long.valueOf(c28798Ez52.A05);
            } else {
                l11 = null;
            }
            GQK.A00(gqk, l11, "MAIN_THREAD_AWAIT", j5, j7);
            if (c28798Ez52 != null) {
                l12 = Long.valueOf(c28798Ez52.A07);
            }
            GQK.A00(gqk, l12, "RENDER_THREAD", j6, j9);
            quickPerformanceLogger.markerAnnotate(725680129, "scroll_duration_ms", c155648p0.A01);
            quickPerformanceLogger.markerAnnotate(725680129, "scroll_distance_dp", c155648p0.A00);
            quickPerformanceLogger.markerAnnotate(725680129, "scroll_context", c155648p0.A02);
            quickPerformanceLogger.markerAnnotate(725680129, "large_frame_drops", c28794Ez1.A01);
            quickPerformanceLogger.markerAnnotate(725680129, "small_frame_drops", c28794Ez1.A02);
            quickPerformanceLogger.markerAnnotate(725680129, C22184Bs2.A00(97), c28794Ez1.A00);
            quickPerformanceLogger.markerEnd(725680129, (short) 2, j9, timeUnit);
        }
    }
}
