package p000X;
/* renamed from: X.Jdb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37422Jdb {
    public static boolean A01() {
        return C34904Hve.A0f() == Thread.currentThread();
    }

    public static void A00() {
        if (!C41419Lqt.isEndToEndTestRun && !A01()) {
            throw C25930wq.A0X(C073900b.A0L("This must run on the main thread; but is running on ", Thread.currentThread().getName()));
        }
    }
}
