package p000X;

import android.opengl.EGL14;
/* renamed from: X.MKE */
/* loaded from: classes8.dex */
public final class MKE implements Runnable {
    public final /* synthetic */ C41549Lwn A00;

    public MKE(C41549Lwn c41549Lwn) {
        this.A00 = c41549Lwn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41549Lwn c41549Lwn = this.A00;
        M5X m5x = new M5X(C41529LwF.A06, 3);
        m5x.A04(EGL14.EGL_NO_CONTEXT, 1);
        c41549Lwn.A00 = m5x;
        C41551Lwq c41551Lwq = new C41551Lwq();
        c41551Lwq.A00 = c41551Lwq.A00;
        c41549Lwn.A02 = c41551Lwq;
        C41549Lwn.A04(c41549Lwn);
    }
}
