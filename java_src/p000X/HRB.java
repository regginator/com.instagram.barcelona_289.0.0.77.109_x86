package p000X;

import java.util.Iterator;
/* renamed from: X.HRB */
/* loaded from: classes6.dex */
public final class HRB implements Runnable {
    public final /* synthetic */ C32893GyB A00;

    public HRB(C32893GyB c32893GyB) {
        this.A00 = c32893GyB;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A00.A09.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("onStop");
        }
    }
}
