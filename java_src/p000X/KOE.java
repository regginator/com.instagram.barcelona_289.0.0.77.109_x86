package p000X;

import android.os.SystemClock;
/* renamed from: X.KOE */
/* loaded from: classes7.dex */
public final class KOE implements Runnable {
    public final /* synthetic */ RunnableC38894KUd A00;
    public final /* synthetic */ Object A01;

    public KOE(RunnableC38894KUd runnableC38894KUd, Object obj) {
        this.A00 = runnableC38894KUd;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RunnableC38894KUd runnableC38894KUd = this.A00;
        Object obj = this.A01;
        if (runnableC38894KUd.A01.get()) {
            runnableC38894KUd.A04.A09(runnableC38894KUd);
        } else {
            AbstractC35136I2z abstractC35136I2z = runnableC38894KUd.A04;
            if (abstractC35136I2z.A01 != runnableC38894KUd) {
                abstractC35136I2z.A09(runnableC38894KUd);
            } else if (!((C06F) abstractC35136I2z).A02) {
                abstractC35136I2z.A04 = false;
                SystemClock.uptimeMillis();
                abstractC35136I2z.A01 = null;
                abstractC35136I2z.A04(obj);
            }
        }
        runnableC38894KUd.A03 = AnonymousClass006.A0C;
    }
}
