package p000X;

import android.os.Trace;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.0pb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22130pb {
    public static AtomicBoolean A00 = new AtomicBoolean(false);

    public static void A00() {
        boolean isEnabled = Trace.isEnabled();
        if (A00.compareAndSet(!isEnabled, isEnabled)) {
            C22100pY.A00(4);
        }
    }
}
