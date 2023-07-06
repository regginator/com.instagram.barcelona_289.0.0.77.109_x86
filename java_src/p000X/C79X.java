package p000X;

import android.content.Context;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
/* renamed from: X.79X  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79X {
    public static C79X A04;
    public final Context A02;
    public final ScheduledExecutorService A03;
    public C7IL A01 = new C7IL(this);
    public int A00 = 1;

    public static final synchronized C7DB A00(C79X c79x, AbstractC119266pk abstractC119266pk) {
        C7DB c7db;
        synchronized (c79x) {
            C91524uS.A1Q("MessengerIpcClient", abstractC119266pk);
            if (!c79x.A01.A02(abstractC119266pk)) {
                C7IL c7il = new C7IL(c79x);
                c79x.A01 = c7il;
                c7il.A02(abstractC119266pk);
            }
            c7db = abstractC119266pk.A03.A00;
        }
        return c7db;
    }

    public static synchronized C79X A01(Context context) {
        C79X c79x;
        synchronized (C79X.class) {
            c79x = A04;
            if (c79x == null) {
                c79x = new C79X(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new C82B("MessengerIpcClient"))));
                A04 = c79x;
            }
        }
        return c79x;
    }

    public C79X(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.A03 = scheduledExecutorService;
        this.A02 = context.getApplicationContext();
    }
}
