package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0212000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.HYg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33767HYg implements Runnable {
    public final /* synthetic */ KtCSuperShape0S0212000_I2 A00;
    public final /* synthetic */ C20562B8r A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ InterfaceC21667BjT A03;
    public final /* synthetic */ H5V A04;

    public RunnableC33767HYg(KtCSuperShape0S0212000_I2 ktCSuperShape0S0212000_I2, C20562B8r c20562B8r, UserSession userSession, InterfaceC21667BjT interfaceC21667BjT, H5V h5v) {
        this.A01 = c20562B8r;
        this.A04 = h5v;
        this.A00 = ktCSuperShape0S0212000_I2;
        this.A02 = userSession;
        this.A03 = interfaceC21667BjT;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20562B8r c20562B8r = this.A01;
        if (!c20562B8r.A1z) {
            c20562B8r.A1z = true;
            H5V h5v = this.A04;
            KtCSuperShape0S0212000_I2 ktCSuperShape0S0212000_I2 = this.A00;
            h5v.A01(ktCSuperShape0S0212000_I2, c20562B8r, this.A02, true);
            Runnable runnable = h5v.A02;
            if (runnable != null) {
                h5v.A05.removeCallbacks(runnable);
                h5v.A02 = null;
            }
            RunnableC33712HWc runnableC33712HWc = new RunnableC33712HWc(c20562B8r, h5v);
            h5v.A05.postDelayed(runnableC33712HWc, 4000L);
            h5v.A02 = runnableC33712HWc;
            ((InterfaceC13700Yl) ((KtCSuperShape0S0500000_I2) ktCSuperShape0S0212000_I2.A02).A02).invoke(this.A03);
        }
        H5V h5v2 = this.A04;
        Runnable runnable2 = h5v2.A03;
        if (runnable2 != null) {
            h5v2.A05.removeCallbacks(runnable2);
            h5v2.A03 = null;
        }
    }
}
