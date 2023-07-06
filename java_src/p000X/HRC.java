package p000X;

import android.os.Looper;
import java.util.Iterator;
/* renamed from: X.HRC */
/* loaded from: classes6.dex */
public final class HRC implements Runnable {
    public final /* synthetic */ C32893GyB A00;

    public HRC(C32893GyB c32893GyB) {
        this.A00 = c32893GyB;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32893GyB c32893GyB = this.A00;
        Iterator it = c32893GyB.A09.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("onCancel");
        }
        c32893GyB.A03.removeMessages(1);
        Looper.myQueue().removeIdleHandler(c32893GyB.A04);
        if (c32893GyB.A00) {
            c32893GyB.A02.unregisterReceiver(c32893GyB.A01);
            c32893GyB.A00 = false;
        }
    }
}
