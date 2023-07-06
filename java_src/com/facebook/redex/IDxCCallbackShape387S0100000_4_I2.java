package com.facebook.redex;

import android.util.Log;
import p000X.C0OR;
import p000X.C25660DbY;
import p000X.C26133DmG;
import p000X.C26378Dqa;
import p000X.C26870Dzg;
import p000X.EnumC23666ChW;
import p000X.InterfaceC27772EdG;
/* loaded from: classes5.dex */
public class IDxCCallbackShape387S0100000_4_I2 implements InterfaceC27772EdG {
    public Object A00;
    public final int A01;

    public IDxCCallbackShape387S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27772EdG
    public final void Bsz() {
        switch (this.A01) {
            case 0:
            case 1:
            case 2:
            case 3:
                if (((C26870Dzg) this.A00).A1P.A00.first == EnumC23666ChW.POST_CAPTURE) {
                    return;
                }
                Log.getStackTraceString(new Exception());
                return;
            case 21:
                C25660DbY c25660DbY = (C25660DbY) this.A00;
                C26378Dqa c26378Dqa = c25660DbY.A0v;
                C0OR.A0B(c26378Dqa, 0);
                ((C26133DmG) c25660DbY.A0E.get()).A01 = c26378Dqa;
                return;
            default:
                Object obj = ((C25660DbY) this.A00).A20.A00.first;
                C0OR.A06(obj);
                if (obj != EnumC23666ChW.POST_CAPTURE) {
                    Log.getStackTraceString(new Exception());
                    return;
                }
                return;
        }
    }
}
