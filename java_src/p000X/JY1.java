package p000X;

import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
/* renamed from: X.JY1 */
/* loaded from: classes7.dex */
public final class JY1 {
    public Object A00;
    public final JPE A01;
    public final Runnable A02 = new RunnableC38720KMt(this);
    public final /* synthetic */ C36970JMb A03;

    public static synchronized void A00(JY1 jy1) {
        long now;
        synchronized (jy1) {
            C36970JMb c36970JMb = jy1.A03;
            C37572JgX c37572JgX = c36970JMb.A02;
            if (c37572JgX.A06 != null) {
                long j = c36970JMb.A00;
                if (j == Long.MIN_VALUE) {
                    if (c37572JgX.A05.size() > 10) {
                        now = StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS;
                    } else {
                        now = 0;
                    }
                    c36970JMb.A00 = (now - (jy1.A01.A00 * 1000)) + c37572JgX.A03.A01.now();
                } else {
                    now = (j + (jy1.A01.A00 * 1000)) - c37572JgX.A03.A01.now();
                }
                C37382Jcb c37382Jcb = c37572JgX.A04;
                Runnable runnable = jy1.A02;
                c37382Jcb.A03(runnable, Math.max(0L, now));
                jy1.A00 = runnable;
            }
        }
    }

    public JY1(C36970JMb c36970JMb, JPE jpe) {
        this.A03 = c36970JMb;
        this.A01 = jpe;
        A00(this);
    }
}
