package p000X;

import android.os.Handler;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.JYN */
/* loaded from: classes7.dex */
public final class JYN {
    public final C36626J6d A00;
    public final int A02;
    public final Handler A03;
    public final List A01 = Collections.synchronizedList(Bs9.A0u());
    public final Runnable A04 = new RunnableC38703KMc(this);

    public static void A00(JYN jyn) {
        jyn.A03.postDelayed(jyn.A04, TimeUnit.SECONDS.toMillis(jyn.A02));
    }

    public JYN(Handler handler, C36626J6d c36626J6d, int i) {
        this.A00 = c36626J6d;
        this.A03 = handler;
        this.A02 = i;
        A00(this);
    }
}
