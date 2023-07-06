package p000X;

import android.app.Dialog;
/* renamed from: X.EKV */
/* loaded from: classes5.dex */
public final /* synthetic */ class EKV implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ D1U A01;

    public /* synthetic */ EKV(D1U d1u, float f) {
        this.A01 = d1u;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        D1U d1u = this.A01;
        float f = this.A00;
        InterfaceC150498eo interfaceC150498eo = d1u.A00.A05;
        if (((Dialog) interfaceC150498eo.get()).isShowing()) {
            ((BsF) interfaceC150498eo.get()).A00.setProgress((int) (100.0f * f));
        }
        if (f == 1.0f && ((Dialog) interfaceC150498eo.get()).isShowing()) {
            C22187Bs5.A1W(interfaceC150498eo);
        }
    }
}
