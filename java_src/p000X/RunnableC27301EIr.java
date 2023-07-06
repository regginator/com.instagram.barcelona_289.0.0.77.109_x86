package p000X;

import com.instagram.p091ui.widget.base.IDxAListenerShape183S0100000_4_I2;
/* renamed from: X.EIr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27301EIr implements Runnable {
    public final /* synthetic */ AbstractC23451Cdj A00;

    public RunnableC27301EIr(AbstractC23451Cdj abstractC23451Cdj) {
        this.A00 = abstractC23451Cdj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC23451Cdj abstractC23451Cdj = this.A00;
        int i = abstractC23451Cdj.A00;
        if (i > 0) {
            abstractC23451Cdj.A00 = i - 1;
            abstractC23451Cdj.A03();
            abstractC23451Cdj.A06.postDelayed(this, 50L);
            return;
        }
        abstractC23451Cdj.A04(new IDxAListenerShape183S0100000_4_I2(abstractC23451Cdj, 2));
    }
}
