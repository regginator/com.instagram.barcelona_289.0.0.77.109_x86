package p000X;

import android.content.Context;
import com.facebook.common.time.RealtimeSinceBootClock;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.Executor;
/* renamed from: X.IRM */
/* loaded from: classes7.dex */
public final class IRM extends JOL {
    public Context A00;
    public final InterfaceC39762KqE A02;
    public final Executor A05;
    public final C24450ty A06;
    public final C21490oV A07;
    public final C21340oF A08;
    public final C0KZ A01 = RealtimeSinceBootClock.A00;
    public final Map A03 = C25920wp.A0z();
    public final Queue A04 = Bs9.A0u();

    public IRM(Context context, C24450ty c24450ty, C21490oV c21490oV, C21340oF c21340oF, Executor executor) {
        KBX kbx;
        this.A00 = context;
        this.A06 = c24450ty;
        synchronized (C36543J2n.class) {
            kbx = C36543J2n.A00;
            if (kbx == null) {
                kbx = new KBX(context);
                C36543J2n.A00 = kbx;
            }
        }
        this.A02 = kbx;
        this.A07 = c21490oV;
        this.A08 = c21340oF;
        this.A05 = executor;
    }
}
