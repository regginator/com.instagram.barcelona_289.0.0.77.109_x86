package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxListenerShape218S0200000_3_I2;
/* renamed from: X.A4Q */
/* loaded from: classes4.dex */
public final class A4Q {
    public static final void A00(FragmentActivity fragmentActivity, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(fragmentActivity, 0);
        AbstractC31842GbY A0X = C25970wu.A0X(fragmentActivity);
        if (A0X != null) {
            C29418FVh c29418FVh = (C29418FVh) A0X;
            if (c29418FVh.A0M) {
                c29418FVh.A0B = new IDxListenerShape218S0200000_3_I2(2, fragmentActivity, interfaceC13700Yl);
                A0X.A08();
                return;
            }
        }
        interfaceC13700Yl.invoke(fragmentActivity);
    }
}
