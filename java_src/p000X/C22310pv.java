package p000X;

import com.facebook.systrace.Systrace;
/* renamed from: X.0pv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22310pv {
    public static volatile boolean A00;

    public static long A00(long j) {
        if ((1 & C22100pY.A02) != 0 && !A00) {
            A00 = true;
            Systrace.A08(1L, "fburl.com/fbsystrace", 1000);
            Systrace.A08(1L, "USE fbsystrace", 1000);
            Systrace.A08(1L, "DO NOT USE systrace", 1000);
        } else if (A00 && (1 & C22100pY.A02) == 0) {
            A00 = false;
        }
        return j - System.nanoTime();
    }
}
