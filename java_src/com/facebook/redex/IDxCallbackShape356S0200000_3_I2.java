package com.facebook.redex;

import androidx.fragment.app.FragmentActivity;
import p000X.AbstractC70803jG;
import p000X.BER;
import p000X.C0TD;
import p000X.C68873Yp;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C8YY;
import p000X.EnumC171149gL;
import p000X.InterfaceC91284u3;
/* loaded from: classes4.dex */
public class IDxCallbackShape356S0200000_3_I2 implements C8YY {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCallbackShape356S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C8YY
    public final void By7(C68873Yp c68873Yp) {
        if (this.A02 != 0) {
            ((AbstractC70803jG) this.A01).onFail(c68873Yp);
        }
    }

    @Override // p000X.C8YY
    public final void CNM(InterfaceC91284u3 interfaceC91284u3) {
        if (this.A02 != 0) {
            ((AbstractC70803jG) this.A01).onSuccess(interfaceC91284u3);
            return;
        }
        BER ber = (BER) this.A01;
        if (ber.A05 != null) {
            if (C70763jC.A0E(C0TD.A05, ber.A06, 36310383664889899L) && this.A00 == EnumC171149gL.SAVED) {
                return;
            }
        }
        if (!BER.A01(ber)) {
            FragmentActivity fragmentActivity = ber.A00;
            int i = 2131835221;
            if (this.A00 == EnumC171149gL.NOT_SAVED) {
                i = 2131837356;
            }
            C70743jA.A03(fragmentActivity, null, i, 0);
        } else if (this.A00 != EnumC171149gL.NOT_SAVED) {
        } else {
            C70743jA.A03(ber.A00, null, 2131837356, 0);
        }
    }
}
