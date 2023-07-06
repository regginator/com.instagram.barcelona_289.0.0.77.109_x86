package p000X;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0800000_I2;
/* renamed from: X.HRq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33597HRq implements Runnable {
    public final /* synthetic */ C33075H4m A00;

    public RunnableC33597HRq(C33075H4m c33075H4m) {
        this.A00 = c33075H4m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C33075H4m c33075H4m = this.A00;
        View view = c33075H4m.A03.A00;
        if (view != null) {
            KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = c33075H4m.A01;
            KtCSuperShape0S0800000_I2 ktCSuperShape0S0800000_I2 = (KtCSuperShape0S0800000_I2) ktCSuperShape0S0130000_I2.A00;
            if (C25920wp.A1X(C91574uX.A0h(ktCSuperShape0S0800000_I2.A00))) {
                ((InterfaceC13700Yl) ktCSuperShape0S0800000_I2.A07).invoke(C25930wq.A0U());
                return;
            } else if (ktCSuperShape0S0130000_I2.A01) {
                C91574uX.A1L(ktCSuperShape0S0800000_I2.A06, view);
                return;
            } else {
                ((C0YS) ktCSuperShape0S0800000_I2.A03).invoke("continue_watching", view);
                return;
            }
        }
        C0OR.A0E("endscreenBackdrop");
        throw null;
    }
}
