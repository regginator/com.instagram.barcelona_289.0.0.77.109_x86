package p000X;

import android.os.Handler;
import android.os.Looper;
/* renamed from: X.BJq */
/* loaded from: classes4.dex */
public final class BJq implements InterfaceC42332McC {
    public int A00;
    public InterfaceC21789BlX A01;
    public boolean A02;
    public final Handler A03;
    public final AbstractC19627Ajy A04;

    public /* synthetic */ BJq(AbstractC19627Ajy abstractC19627Ajy) {
        Handler A0F = C25920wp.A0F();
        this.A04 = abstractC19627Ajy;
        this.A00 = 0;
        this.A02 = false;
        this.A01 = null;
        this.A03 = A0F;
    }

    @Override // p000X.InterfaceC42332McC
    public final void BxL() {
        BNI bni = new BNI(this);
        if (!C0OR.A0I(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            this.A03.post(bni);
        } else {
            bni.run();
        }
    }

    @Override // p000X.InterfaceC42332McC
    public final void CNz(int i) {
        RunnableC20909BOy runnableC20909BOy = new RunnableC20909BOy(this, i);
        if (!C0OR.A0I(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            this.A03.post(runnableC20909BOy);
        } else {
            runnableC20909BOy.run();
        }
    }
}
