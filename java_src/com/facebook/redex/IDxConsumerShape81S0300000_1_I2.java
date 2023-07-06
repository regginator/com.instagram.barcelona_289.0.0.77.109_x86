package com.facebook.redex;

import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import p000X.C0OR;
import p000X.C1T5;
import p000X.C25970wu;
import p000X.C29131Ba;
import p000X.C31864Gc5;
import p000X.C31919GdN;
import p000X.C34301sx;
import p000X.C34311sy;
import p000X.C34351t2;
import p000X.C3Jq;
import p000X.GJP;
import p000X.InterfaceC88204oO;
/* loaded from: classes2.dex */
public class IDxConsumerShape81S0300000_1_I2 implements InterfaceC88204oO {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxConsumerShape81S0300000_1_I2(GJP gjp, C31864Gc5 c31864Gc5, C3Jq c3Jq, int i) {
        this.A03 = i;
        this.A00 = gjp;
        if (i != 0) {
            this.A01 = c31864Gc5;
            this.A02 = c3Jq;
        } else {
            this.A02 = c3Jq;
            this.A01 = c31864Gc5;
        }
    }

    @Override // p000X.InterfaceC88204oO
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        GJP gjp;
        String str;
        if (this.A03 != 0) {
            C0OR.A0B(obj, 0);
            if (obj instanceof C29131Ba) {
                gjp = (GJP) this.A00;
                gjp.A02(C34351t2.A00);
                gjp.A00();
            } else {
                C31864Gc5 c31864Gc5 = (C31864Gc5) this.A01;
                C3Jq c3Jq = (C3Jq) this.A02;
                C31919GdN A05 = C31919GdN.A05(new IDxOSubscribeShape102S0300000_1_I2(0, c3Jq.A02, c31864Gc5, new KtLambdaShape158S0100000_I2_13(c3Jq, 12)));
                gjp = (GJP) this.A00;
                C25970wu.A1O(A05, c31864Gc5, gjp, 2);
            }
        } else {
            boolean z = obj instanceof C1T5;
            gjp = (GJP) this.A00;
            if (z) {
                gjp.A02(C34311sy.A00);
                C3Jq c3Jq2 = (C3Jq) this.A02;
                if (c3Jq2.A03.A05()) {
                    C31864Gc5 c31864Gc52 = (C31864Gc5) this.A01;
                    c31864Gc52.A05(new IDxConsumerShape81S0300000_1_I2(gjp, c31864Gc52, c3Jq2, 1), C31919GdN.A05(new IDxOSubscribeShape239S0200000_1_I2(c31864Gc52, c3Jq2, 0)));
                    return;
                }
                str = "Invalid backup status for VD creation";
            } else {
                str = "Failed to backup RC";
            }
            gjp.A02(new C34301sx(str));
        }
        gjp.A00();
    }
}
