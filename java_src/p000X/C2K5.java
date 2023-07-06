package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.Arrays;
import java.util.Locale;
/* renamed from: X.2K5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2K5 {
    public static final void A00(C4SG... c4sgArr) {
        C0OR.A06(String.format(Locale.US, "Initialization %d initializers sequentially", Arrays.copyOf(new Object[]{Integer.valueOf(c4sgArr.length)}, 1)));
        for (C4SG c4sg : c4sgArr) {
            if (!c4sg.A02) {
                AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
                c4sg.A01 = awakeTimeSinceBootClock.now();
                c4sg.A03();
                c4sg.A00 = awakeTimeSinceBootClock.now();
                c4sg.A02 = true;
            }
        }
    }
}
