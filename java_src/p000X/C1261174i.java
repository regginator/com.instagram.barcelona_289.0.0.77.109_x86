package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
/* renamed from: X.74i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1261174i {
    public static final C115926jw A01;
    public static final C1261174i A02 = new C1261174i();
    public static final Handler A00 = C25920wp.A0F();

    public final void A00(C40118KzK c40118KzK) {
        C0OR.A0B(c40118KzK, 0);
        Handler handler = A00;
        RunnableC140007v5 runnableC140007v5 = c40118KzK.A0D;
        handler.removeCallbacks(runnableC140007v5);
        C115926jw c115926jw = A01;
        synchronized (c115926jw.A03) {
            c115926jw.A00.remove(runnableC140007v5);
        }
    }

    public final void A01(C40118KzK c40118KzK) {
        C0OR.A0B(c40118KzK, 0);
        Handler handler = A00;
        RunnableC140007v5 runnableC140007v5 = c40118KzK.A0D;
        handler.removeCallbacks(runnableC140007v5);
        C115926jw c115926jw = A01;
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            synchronized (c115926jw.A03) {
                if (c115926jw.A00.contains(runnableC140007v5)) {
                    return;
                }
                ArrayList arrayList = c115926jw.A00;
                arrayList.add(runnableC140007v5);
                int size = arrayList.size();
                boolean z = true;
                if (size != 1) {
                    z = false;
                }
                if (z) {
                    c115926jw.A02.post(c115926jw.A04);
                    return;
                }
                return;
            }
        }
        runnableC140007v5.A00.A01();
    }

    static {
        C115926jw c115926jw;
        synchronized (C115926jw.class) {
            c115926jw = C115926jw.A05;
            if (c115926jw == null) {
                c115926jw = new C115926jw();
                C115926jw.A05 = c115926jw;
            }
        }
        A01 = c115926jw;
    }
}
