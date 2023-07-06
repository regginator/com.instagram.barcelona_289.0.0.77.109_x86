package p000X;

import android.content.Context;
import android.os.SystemClock;
/* renamed from: X.IPF */
/* loaded from: classes7.dex */
public final class IPF extends C35036Hyg {
    public final AbstractC18180if A00;
    public final J1D A01;

    public IPF(Context context, AbstractC18180if abstractC18180if, J1D j1d) {
        super(context);
        this.A00 = abstractC18180if;
        this.A01 = j1d;
    }

    @Override // p000X.C35036Hyg, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(2015222884);
        super.onAttachedToWindow();
        if (this.A01 != null) {
            KIN kin = (KIN) AbstractC70323iD.getInstance().getPerformanceLogger(this.A00);
            kin.A0K.set(SystemClock.uptimeMillis());
            kin.BdW();
        }
        C21950pH.A0D(1411489335, A06);
    }
}
