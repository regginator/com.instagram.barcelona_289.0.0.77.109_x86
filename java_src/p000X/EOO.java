package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.igds.components.tooltip.IDxTCallbackShape63S0200000_4_I2;
/* renamed from: X.EOO */
/* loaded from: classes5.dex */
public final class EOO implements Runnable {
    public final /* synthetic */ EnumC23785CjT A00;
    public final /* synthetic */ C22485Bz6 A01;
    public final /* synthetic */ DIL A02;
    public final /* synthetic */ Integer A03;

    public EOO(EnumC23785CjT enumC23785CjT, C22485Bz6 c22485Bz6, DIL dil, Integer num) {
        this.A02 = dil;
        this.A00 = enumC23785CjT;
        this.A01 = c22485Bz6;
        this.A03 = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View A06;
        int i;
        int i2;
        DIL dil = this.A02;
        C26741DxQ c26741DxQ = dil.A04;
        EnumC23785CjT enumC23785CjT = this.A00;
        C22292BvL c22292BvL = c26741DxQ.A00;
        if (c22292BvL != null && (A06 = c22292BvL.A06(enumC23785CjT)) != null) {
            C22485Bz6 c22485Bz6 = this.A01;
            Integer num = this.A03;
            if (C25629Dau.A03(c22485Bz6) && !c22485Bz6.A0P(CPG.A00, enumC23785CjT)) {
                AbstractC28455EqB abstractC28455EqB = dil.A03;
                if (abstractC28455EqB.mLifecycleRegistry.A00.A00(EnumC087305w.RESUMED)) {
                    int ordinal = enumC23785CjT.ordinal();
                    if (ordinal != 9 && ordinal != 45) {
                        dil.A00 = false;
                        return;
                    }
                    FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
                    int intValue = num.intValue();
                    switch (intValue) {
                        case 0:
                            i = 2131823574;
                            break;
                        case 1:
                            i = 2131823569;
                            break;
                        case 2:
                            i = 2131823570;
                            break;
                        default:
                            i = 2131823572;
                            break;
                    }
                    C25606DaV A00 = C35951vn.A00(requireActivity, i);
                    A00.A05(A06, dil.A01, 0, false);
                    C25606DaV.A01(A00);
                    A00.A07(C68313Uw.A06);
                    A00.A01 = dil.A02;
                    A00.A0B = false;
                    A00.A05 = new IDxTCallbackShape63S0200000_4_I2(2, dil, num);
                    View$OnAttachStateChangeListenerC32005GgI A03 = A00.A03();
                    switch (intValue) {
                        case 0:
                            i2 = 2131823573;
                            break;
                        case 1:
                            i2 = 2131823567;
                            break;
                        case 2:
                            i2 = 2131823568;
                            break;
                        default:
                            i2 = 2131823571;
                            break;
                    }
                    A03.A0A = C25920wp.A0p(abstractC28455EqB, i2);
                    A03.A05();
                }
            }
        }
    }
}
