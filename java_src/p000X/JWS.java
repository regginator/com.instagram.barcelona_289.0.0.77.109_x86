package p000X;

import java.util.Queue;
/* renamed from: X.JWS */
/* loaded from: classes7.dex */
public final class JWS {
    public Queue A00 = C34905Hvf.A0Z();

    public static synchronized void A00(JWS jws, long j) {
        synchronized (jws) {
            while (true) {
                Queue queue = jws.A00;
                if (queue.isEmpty() || ((Long) queue.peek()).longValue() > j - 3600000) {
                    break;
                }
                queue.poll();
            }
        }
    }
}
