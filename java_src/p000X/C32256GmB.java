package p000X;

import android.os.SystemClock;
import com.facebook.memorytimeline.MemoryTimeline;
import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.GmB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C32256GmB implements C0St {
    public EventBuilder A00;
    public final QuickPerformanceLogger A01;
    public final long A02;
    public final C11330Lu A03;
    public final MemoryTimeline A04;

    @Override // p000X.C0St
    public final synchronized void C9L(MemoryTimeline memoryTimeline, C0Ss c0Ss) {
        boolean z = this instanceof C28857F1l;
        synchronized (this) {
            if (z) {
                A00(c0Ss, this.A01.markEventBuilder(21373284, "periodic_info"));
            } else {
                EventBuilder eventBuilder = this.A00;
                if (eventBuilder != null) {
                    A00(c0Ss, eventBuilder);
                    this.A00 = null;
                }
            }
        }
    }

    @Override // p000X.C0St
    public final synchronized boolean DBa() {
        boolean z;
        boolean z2 = this instanceof C28857F1l;
        synchronized (this) {
            if (z2) {
                return true;
            }
            EventBuilder markEventBuilder = this.A01.markEventBuilder(21364745, "periodic_info");
            if (markEventBuilder.isSampled()) {
                this.A00 = markEventBuilder;
                z = true;
            } else {
                markEventBuilder.report();
                z = false;
            }
            return z;
        }
    }

    @Override // p000X.C0St
    public final int B7s() {
        if (this instanceof C28857F1l) {
            return -262177;
        }
        return -1;
    }

    @Override // p000X.C0St
    public final void BxB(EnumC12620Sm enumC12620Sm) {
        if (enumC12620Sm.A00 == AnonymousClass006.A00) {
            EventBuilder annotate = this.A01.markEventBuilder(21364746, "trim").annotate("trim_type", enumC12620Sm.A01);
            C0Ss c0Ss = (C0Ss) ((C38311K0u) this.A04).A0F.get();
            if (c0Ss != null) {
                for (C0Sj c0Sj : c0Ss.A00) {
                    C0Sp c0Sp = c0Sj.A02;
                    annotate.annotate(c0Sp.A00(), Long.toString(c0Sj.A00));
                    long j = c0Sj.A01;
                    if (j != -1) {
                        annotate.annotate(c0Sp.A01(), Long.toString(j));
                    }
                }
            }
            annotate.report();
        }
    }

    public C32256GmB(C11330Lu c11330Lu, MemoryTimeline memoryTimeline, QuickPerformanceLogger quickPerformanceLogger, long j) {
        this.A01 = quickPerformanceLogger;
        this.A04 = memoryTimeline;
        this.A02 = j;
        this.A03 = c11330Lu;
    }

    public final void A00(C0Ss c0Ss, EventBuilder eventBuilder) {
        long j;
        long j2;
        long uptimeMillis = SystemClock.uptimeMillis();
        eventBuilder.annotate("uptime_ms_since_process_start", uptimeMillis - this.A02);
        C11330Lu c11330Lu = this.A03;
        if (c11330Lu != null) {
            synchronized (c11330Lu) {
                j = c11330Lu.A04;
            }
            if (j > 0) {
                eventBuilder.annotate("uptime_ms_since_first_fg", uptimeMillis - j);
            }
            synchronized (c11330Lu) {
                j2 = c11330Lu.A01;
            }
            if (j2 > 0) {
                eventBuilder.annotate("uptime_ms_since_last_fg", uptimeMillis - j2);
            }
        }
        Iterator A0k = C25930wq.A0k(c0Ss.A01);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            eventBuilder.annotate(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
        }
        for (C0Sj c0Sj : c0Ss.A00) {
            C0Sp c0Sp = c0Sj.A02;
            eventBuilder.annotate(c0Sp.A00(), c0Sj.A00);
            long j3 = c0Sj.A01;
            if (j3 != -1) {
                eventBuilder.annotate(c0Sp.A01(), j3);
            }
        }
        eventBuilder.report();
    }
}
