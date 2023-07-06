package p000X;
/* renamed from: X.HUd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33661HUd implements Runnable {
    public final /* synthetic */ C28966FAl A00;

    public RunnableC33661HUd(C28966FAl c28966FAl) {
        this.A00 = c28966FAl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C28966FAl c28966FAl = this.A00;
        if (c28966FAl.isResumed()) {
            c28966FAl.A00.BiG();
        }
    }
}
