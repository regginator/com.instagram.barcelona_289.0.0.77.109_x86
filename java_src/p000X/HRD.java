package p000X;

import android.os.Looper;
/* renamed from: X.HRD */
/* loaded from: classes6.dex */
public final class HRD implements Runnable {
    public final /* synthetic */ C32893GyB A00;

    public HRD(C32893GyB c32893GyB) {
        this.A00 = c32893GyB;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Looper.myQueue().addIdleHandler(this.A00.A04);
    }
}
