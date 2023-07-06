package p000X;

import android.os.Handler;
import android.os.HandlerThread;
/* renamed from: X.JCZ */
/* loaded from: classes7.dex */
public final class JCZ {
    public static JCZ A02;
    public final Handler A00;
    public final HandlerThread A01;

    public JCZ() {
        HandlerThread A0D = C34905Hvf.A0D("MQD_Bg_Executor", 10);
        this.A01 = A0D;
        A0D.start();
        this.A00 = C34903Hvd.A0K(A0D);
    }
}
