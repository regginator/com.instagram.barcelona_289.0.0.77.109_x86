package p000X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.JXR */
/* loaded from: classes7.dex */
public final class JXR {
    public static final JXR A02;
    public final AtomicBoolean A00 = new AtomicBoolean();
    public final Runnable A01 = new RunnableC38717KMq(this);

    static {
        TimeUnit.DAYS.toMillis(1L);
        A02 = new JXR();
    }
}
