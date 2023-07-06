package p000X;

import android.content.Context;
import android.view.WindowManager;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0LW  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0LW {
    public static C0LW A01;
    public static final long A02 = TimeUnit.SECONDS.toNanos(1);
    public long A00 = 0;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
        if (r3 > 240.0d) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A00(Context context) {
        long j = this.A00;
        if (j <= 0) {
            double refreshRate = ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRefreshRate();
            if (refreshRate < 0.0d) {
                refreshRate = 60.0d;
            } else {
                double d = 30.0d;
                if (refreshRate >= 30.0d) {
                    d = 240.0d;
                }
                refreshRate = d;
            }
            long round = Math.round(A02 / refreshRate);
            this.A00 = round;
            return round;
        }
        return j;
    }
}
