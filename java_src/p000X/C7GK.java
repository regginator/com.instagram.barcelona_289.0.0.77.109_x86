package p000X;

import android.os.Handler;
import android.os.Looper;
/* renamed from: X.7GK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7GK {
    public static boolean A00;
    public static boolean A01;
    public static Handler A02;

    public static Handler A00() {
        if (A02 == null) {
            synchronized (C7GK.class) {
                if (A02 == null) {
                    A02 = C25920wp.A0F();
                }
            }
        }
        return A02;
    }

    public static void A01() {
        if (!A08()) {
            return;
        }
        throw C25930wq.A0X("This operation can't be run on UI thread.");
    }

    public static void A02() {
        A07("This operation must be run on UI thread.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
        if (r0 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(Runnable runnable) {
        if (!A00) {
            boolean z = A01;
            boolean A08 = A08();
            if (!z) {
                if (!A08) {
                    A00().post(runnable);
                    return;
                }
            }
            runnable.run();
            return;
        }
        A00().postDelayed(runnable, 0L);
    }

    public static void A03(Runnable runnable) {
        A00().removeCallbacks(runnable);
    }

    public static void A05(Runnable runnable) {
        A00().post(runnable);
    }

    public static void A06(Runnable runnable, long j) {
        A00().postDelayed(runnable, j);
    }

    public static void A07(String str) {
        if (A08()) {
            return;
        }
        throw C25930wq.A0X(str);
    }

    public static boolean A08() {
        return C25930wq.A1Z(Looper.getMainLooper(), Looper.myLooper());
    }
}
