package p000X;

import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.stash.core.FileStash;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.IPZ */
/* loaded from: classes7.dex */
public final class IPZ extends AbstractC38356K4i {
    public static final long A03;
    public static final long A04;
    public final C0KZ A00;
    public final Set A01;
    public volatile long A02;

    static {
        long millis = TimeUnit.HOURS.toMillis(4L);
        A04 = millis;
        A03 = (-2) * millis;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IPZ(FileStash fileStash) {
        super(fileStash);
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        this.A00 = realtimeSinceBootClock;
        this.A01 = Collections.synchronizedSet(C25960wt.A0o());
        this.A02 = A03;
    }
}
