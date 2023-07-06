package com.facebook.redex;

import com.instagram.pendingmedia.model.PendingMedia;
import p000X.AbstractC25718Dcz;
import p000X.C25660DbY;
import p000X.C26379Dqb;
import p000X.C26870Dzg;
import p000X.InterfaceC27731Eca;
import p000X.View$OnClickListenerC25773Df5;
/* loaded from: classes5.dex */
public class IDxSListenerShape739S0100000_4_I2 implements InterfaceC27731Eca {
    public Object A00;
    public final int A01;

    public IDxSListenerShape739S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27731Eca
    public final void Blv(Integer num, boolean z) {
        switch (this.A01) {
            case 2:
                int intValue = num.intValue();
                boolean z2 = true;
                if (intValue != 0 && intValue != 2 && intValue != 3) {
                    z2 = false;
                }
                C26379Dqb c26379Dqb = (C26379Dqb) this.A00;
                PendingMedia pendingMedia = c26379Dqb.A0D;
                if (pendingMedia != null) {
                    pendingMedia.A4m = z2;
                }
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = c26379Dqb.A0A;
                if (view$OnClickListenerC25773Df5 != null) {
                    AbstractC25718Dcz abstractC25718Dcz = view$OnClickListenerC25773Df5.A08;
                    if (z2) {
                        if (abstractC25718Dcz != null) {
                            abstractC25718Dcz.A06();
                        }
                    } else if (abstractC25718Dcz != null) {
                        abstractC25718Dcz.A07();
                    }
                }
                if (!z || c26379Dqb.A0j.A01.A12.A0m != null) {
                    return;
                }
                int i = 2131837742;
                if (z2) {
                    i = 2131837741;
                }
                C26379Dqb.A09(c26379Dqb, i);
                return;
            case 3:
                C25660DbY c25660DbY = (C25660DbY) this.A00;
                c25660DbY.A09.A04.A00.A0H = !c25660DbY.A0t.A00;
                return;
            default:
                ((C26870Dzg) this.A00).A0g(false);
                return;
        }
    }
}
