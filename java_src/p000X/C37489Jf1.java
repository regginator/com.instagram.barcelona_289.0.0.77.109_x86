package p000X;
/* renamed from: X.Jf1  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37489Jf1 {
    public static final C37489Jf1 A00 = new C37489Jf1(false);
    public volatile C37489Jf1 next;
    public volatile Thread thread;

    public C37489Jf1(boolean z) {
    }

    public C37489Jf1() {
        JQ2 jq2 = AbstractC38540KCo.A01;
        Thread currentThread = Thread.currentThread();
        if (jq2 instanceof C35113I1e) {
            this.thread = currentThread;
        } else {
            ((C35114I1f) jq2).A03.lazySet(this, currentThread);
        }
    }
}
