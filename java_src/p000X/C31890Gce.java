package p000X;

import android.os.Handler;
import java.util.concurrent.BlockingQueue;
/* renamed from: X.Gce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31890Gce {
    public static int A00 = Integer.MAX_VALUE;
    public static final Handler A01 = C25920wp.A0F();
    public static final int A02 = Math.max((int) (Runtime.getRuntime().availableProcessors() * 1.5f), 3);
    public static volatile G0A A03;

    public static G0A A00() {
        if (A03 == null) {
            synchronized (C31890Gce.class) {
                if (A03 == null) {
                    A03 = new G0A(A02);
                }
            }
        }
        return A03;
    }

    public static void A01(HZ9 hz9) {
        int i = A00;
        A00 = i - 1;
        hz9.A00 = i << 32;
    }

    public static void A02(HZ9 hz9, String str) {
        hz9.A02 = str;
        hz9.A01 = 0L;
        A00().A00.add(hz9);
    }

    public static void A03(String str) {
        BlockingQueue<HZ9> blockingQueue = A00().A00;
        for (HZ9 hz9 : blockingQueue) {
            if (str.equals(hz9.A02)) {
                blockingQueue.remove(hz9);
                if (hz9 instanceof C28706Ewy) {
                    C31801Ga1.A09.release();
                } else if (hz9 instanceof Ex0) {
                    ((Ex0) hz9).A05.A04();
                }
            }
        }
    }
}
