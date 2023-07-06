package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.0uT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24710uT {
    public static final Executor A04 = Executors.newSingleThreadExecutor();
    public final Handler A00;
    public final C08N A01;
    public final C24660uO A02;
    public final AtomicBoolean A03 = new AtomicBoolean(false);

    public final void A00(final C11970Om c11970Om) {
        A04.execute(new Runnable(c11970Om, this) { // from class: X.0v4
            public C11970Om A00;
            public final /* synthetic */ C24710uT A01;

            {
                this.A01 = this;
                this.A00 = c11970Om;
            }

            @Override // java.lang.Runnable
            public final void run() {
                C24710uT c24710uT = this.A01;
                C24660uO c24660uO = c24710uT.A02;
                C11970Om c11970Om2 = this.A00;
                if (c24660uO.A00 == Integer.MAX_VALUE) {
                    C0LJ.A0C("CounterSession", "Reached max counterEvents probably due to upload failure, clearing old events");
                    c24660uO.A04.clear();
                    c24660uO.A00 = 0;
                }
                String A0h = C073900b.A0h("fbns_counters", "_", c11970Om2.A00(), "_", c11970Om2.A02);
                Map map = c24660uO.A04;
                if (map.containsKey(A0h)) {
                    C0YQ c0yq = ((C11970Om) map.get(A0h)).A00;
                    C0YQ c0yq2 = c11970Om2.A00;
                    c0yq.A00 += c0yq2.A00;
                    c0yq.A02 += c0yq2.A02;
                    c0yq.A01 = Math.max(c0yq.A01, c0yq2.A01);
                } else {
                    map.put(A0h, c11970Om2);
                }
                int i = c24660uO.A00 + 1;
                c24660uO.A00 = i;
                if (i >= 50) {
                    C24710uT.A04.execute(new RunnableC25020v0(c24710uT));
                    return;
                }
                AtomicBoolean atomicBoolean = c24710uT.A03;
                if (!atomicBoolean.compareAndSet(false, true) || c24710uT.A00.sendEmptyMessageDelayed(1, 300000L)) {
                    return;
                }
                atomicBoolean.set(false);
            }
        });
    }

    public C24710uT(Context context, C0h7 c0h7, String str) {
        C0gC A00 = C0gC.A00(context);
        this.A01 = new C08N(new AnonymousClass086(c0h7), "725056107548211|0e20c3123a90c76c02c901b7415ff67f", new C15130bx(context, A00, str, null).A01());
        final Looper mainLooper = context.getMainLooper();
        this.A00 = new Handler(mainLooper) { // from class: X.0v9
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (message.what == 1) {
                    C24710uT c24710uT = this;
                    c24710uT.A03.set(false);
                    C24710uT.A04.execute(new RunnableC25020v0(c24710uT));
                }
            }
        };
        this.A02 = new C24660uO(A00.A01, A00.A00);
    }
}
