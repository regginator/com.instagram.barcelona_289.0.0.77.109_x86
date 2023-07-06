package p000X;
/* renamed from: X.Jf2  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37490Jf2 {
    public static final C37490Jf2 A00 = new C37490Jf2(false);
    public volatile C37490Jf2 next;
    public volatile Thread thread;

    public C37490Jf2(boolean unused) {
    }

    public C37490Jf2() {
        JQ5 jq5 = AbstractC38541KCp.A01;
        Thread currentThread = Thread.currentThread();
        if (jq5 instanceof I6K) {
            this.thread = currentThread;
        } else {
            ((I6L) jq5).A03.lazySet(this, currentThread);
        }
    }
}
