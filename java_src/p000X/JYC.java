package p000X;

import android.content.SharedPreferences;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* renamed from: X.JYC */
/* loaded from: classes7.dex */
public final class JYC {
    public static final long A04 = TimeUnit.DAYS.toMillis(7);
    public final SharedPreferences A00;
    public final C37254Ja0 A01;
    public final Map A02 = C25920wp.A0z();
    public final Executor A03;

    public JYC(SharedPreferences sharedPreferences, C37254Ja0 c37254Ja0, Executor executor) {
        this.A03 = executor;
        this.A00 = sharedPreferences;
        this.A01 = c37254Ja0;
    }
}
