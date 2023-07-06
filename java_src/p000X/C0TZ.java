package p000X;

import android.content.Context;
import com.facebook.rti.common.time.RealtimeSinceBootClock;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.0TZ  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0TZ {
    public final Context A05;
    public final RealtimeSinceBootClock A06;
    public volatile String A07;
    public final AtomicLong A04 = new AtomicLong();
    public final AtomicLong A03 = new AtomicLong();
    public final AtomicLong A00 = new AtomicLong();
    public final AtomicLong A01 = new AtomicLong();
    public final AtomicLong A02 = new AtomicLong();

    public final C0UI A00(boolean z) {
        AtomicLong atomicLong = this.A01;
        long j = atomicLong.get();
        AtomicLong atomicLong2 = this.A00;
        C0UI c0ui = new C0UI(this.A07, this.A03.get() - this.A04.get(), j - atomicLong2.get(), atomicLong.get() - this.A02.get());
        if (z) {
            atomicLong2.set(0L);
            atomicLong.set(0L);
        }
        return c0ui;
    }

    public C0TZ(Context context, RealtimeSinceBootClock realtimeSinceBootClock) {
        this.A05 = context;
        this.A06 = realtimeSinceBootClock;
    }
}
