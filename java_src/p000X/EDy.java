package p000X;
/* renamed from: X.EDy */
/* loaded from: classes5.dex */
public final class EDy implements Runnable {
    public final /* synthetic */ C22845CGn A00;

    public EDy(C22845CGn c22845CGn) {
        this.A00 = c22845CGn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25464DUc c25464DUc = this.A00.A0C;
        if (c25464DUc == null) {
            C0OR.A0E("loadingIndicatorController");
            throw null;
        } else {
            c25464DUc.A01();
        }
    }
}
