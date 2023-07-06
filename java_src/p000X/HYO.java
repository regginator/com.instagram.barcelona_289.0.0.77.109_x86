package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxTCallbackShape546S0100000_5_I2;
/* renamed from: X.HYO */
/* loaded from: classes6.dex */
public final class HYO implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ViewGroup A01;
    public final /* synthetic */ InterfaceC34848Huj A02;
    public final /* synthetic */ C33153H8j A03;

    public HYO(ViewGroup viewGroup, InterfaceC34848Huj interfaceC34848Huj, C33153H8j c33153H8j, int i) {
        this.A03 = c33153H8j;
        this.A00 = i;
        this.A02 = interfaceC34848Huj;
        this.A01 = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C33153H8j c33153H8j = this.A03;
        Activity activity = c33153H8j.A02;
        if (!activity.isFinishing()) {
            int i = this.A00;
            InterfaceC34848Huj interfaceC34848Huj = this.A02;
            if (i < interfaceC34848Huj.getCount()) {
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    View AXU = interfaceC34848Huj.AXU(i2);
                    if (AXU != null) {
                        i3 = Bs9.A0A(AXU, i3);
                        if (i2 == i) {
                            i3 -= (int) (AXU.getHeight() * 0.2d);
                        }
                        if (i2 != i) {
                            i2++;
                        } else if (i3 != -1) {
                            ViewGroup viewGroup = this.A01;
                            if (i3 <= viewGroup.getHeight() * 0.7d) {
                                C25606DaV A01 = C35951vn.A01(activity, C25920wp.A0m(activity, 2131831727));
                                A01.A05(viewGroup, viewGroup.getWidth() >> 1, i3, false);
                                A01.A06(EnumC23685Chp.BELOW_ANCHOR);
                                A01.A05 = new IDxTCallbackShape546S0100000_5_I2(c33153H8j, 1);
                                View$OnAttachStateChangeListenerC32005GgI A03 = A01.A03();
                                c33153H8j.A00 = A03;
                                A03.A05();
                                return;
                            }
                            return;
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                }
            }
        }
    }
}
