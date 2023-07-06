package p000X;

import java.util.concurrent.Callable;
/* renamed from: X.CML */
/* loaded from: classes5.dex */
public abstract class CML extends DVN implements Callable, C8Zw {
    public FL0 A00;

    @Override // p000X.C8Zw
    public final String getName() {
        return "SimpleListenableTask";
    }

    @Override // p000X.C8Zw
    public final void onCancel() {
        if (this instanceof CMG) {
            ((CMG) this).A02.A00 = C25930wq.A0V();
        }
    }

    @Override // p000X.DVN
    public void onFinish() {
        FL0 fl0 = this.A00;
        if (fl0 != null) {
            boolean A08 = fl0.A08();
            FL0 fl02 = this.A00;
            if (!A08) {
                if (fl02 != null) {
                    A03(fl02.A05());
                    return;
                }
            } else if (fl02 != null) {
                A02(fl02.A04());
                return;
            }
        }
        C0OR.A0E("task");
        throw null;
    }

    @Override // p000X.C8Zw
    public final void run() {
        FL0 fl0 = this.A00;
        if (fl0 == null) {
            C0OR.A0E("task");
            throw null;
        } else {
            fl0.run();
        }
    }

    @Override // p000X.DVN
    public void onStart() {
        this.A00 = new FJ9(this, getRunnableId());
    }
}
