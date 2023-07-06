package com.facebook.redex;

import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import p000X.C25950ws;
import p000X.C31864Gc5;
import p000X.C31919GdN;
import p000X.C3Jq;
import p000X.C757446r;
import p000X.GJP;
import p000X.InterfaceC34241Hk9;
import p000X.InterfaceC88204oO;
/* loaded from: classes2.dex */
public class IDxOSubscribeShape239S0200000_1_I2 implements InterfaceC34241Hk9 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxOSubscribeShape239S0200000_1_I2(C31864Gc5 c31864Gc5, C3Jq c3Jq, int i) {
        this.A02 = i;
        if (i != 0) {
            this.A01 = c3Jq;
            this.A00 = c31864Gc5;
        } else {
            this.A00 = c31864Gc5;
            this.A01 = c3Jq;
        }
    }

    @Override // p000X.InterfaceC34241Hk9
    public final void Cx9(GJP gjp) {
        C31864Gc5 c31864Gc5;
        C31919GdN A0Z;
        InterfaceC88204oO iDxConsumerShape360S0100000_1_I2;
        if (this.A02 != 0) {
            C3Jq c3Jq = (C3Jq) this.A01;
            c31864Gc5 = (C31864Gc5) this.A00;
            A0Z = C31919GdN.A05(new IDxOSubscribeShape102S0300000_1_I2(0, c3Jq.A02, c31864Gc5, new KtLambdaShape158S0100000_I2_13(c3Jq, 13))).A0F(new IDxFunctionShape130S0300000_1_I2(0, gjp, c31864Gc5, c3Jq));
            iDxConsumerShape360S0100000_1_I2 = C757446r.A00;
        } else {
            c31864Gc5 = (C31864Gc5) this.A00;
            C3Jq c3Jq2 = (C3Jq) this.A01;
            A0Z = C25950ws.A0Z(c3Jq2.A01, c3Jq2, 1);
            iDxConsumerShape360S0100000_1_I2 = new IDxConsumerShape360S0100000_1_I2(gjp, 1);
        }
        c31864Gc5.A05(iDxConsumerShape360S0100000_1_I2, A0Z);
    }
}
