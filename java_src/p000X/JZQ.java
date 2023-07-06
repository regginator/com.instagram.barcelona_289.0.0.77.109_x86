package p000X;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
/* renamed from: X.JZQ */
/* loaded from: classes7.dex */
public abstract class JZQ {
    public static final JZQ A00 = new C35505Ib9();

    public final long A00() {
        if (this instanceof C35507IbB) {
            return TimeUnit.MILLISECONDS.toNanos(SystemClock.elapsedRealtime());
        }
        if (this instanceof C35506IbA) {
            return 0L;
        }
        return System.nanoTime();
    }
}
