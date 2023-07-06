package p000X;

import android.util.Log;
import java.util.concurrent.TimeUnit;
/* renamed from: X.I5s  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35169I5s extends JRl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35169I5s(Class cls, TimeUnit timeUnit, long j) {
        super(cls);
        C25940wr.A1S(cls, 1, timeUnit);
        C37400Jd0 c37400Jd0 = this.A00;
        long millis = timeUnit.toMillis(j);
        if (millis < 900000) {
            C37622Jhj.A00();
            Log.w(C37400Jd0.A0L, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        millis = millis < 900000 ? 900000L : millis;
        c37400Jd0.A01(millis, millis);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35169I5s(Class cls, TimeUnit timeUnit, TimeUnit timeUnit2, long j, long j2) {
        super(cls);
        C25940wr.A1S(cls, 1, timeUnit);
        C0OR.A0B(timeUnit2, 5);
        this.A00.A01(timeUnit.toMillis(j), timeUnit2.toMillis(j2));
    }
}
