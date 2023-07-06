package p000X;
/* renamed from: X.HRJ */
/* loaded from: classes6.dex */
public final class HRJ implements Runnable {
    public final /* synthetic */ C29292FPw A00;

    public HRJ(C29292FPw c29292FPw) {
        this.A00 = c29292FPw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C29292FPw c29292FPw = this.A00;
        if (c29292FPw.A08.isResumed()) {
            c29292FPw.A0H.BiG();
        }
    }
}
