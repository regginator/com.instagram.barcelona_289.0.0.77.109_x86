package com.facebook.redex;

import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import p000X.AbstractC70103cS;
import p000X.C25950ws;
import p000X.C30587FsV;
import p000X.C31191cv;
import p000X.C31241dd;
import p000X.C31251de;
import p000X.C6D3;
import p000X.InterfaceC21670BjW;
/* loaded from: classes2.dex */
public class IDxDelegateShape720S0100000_1_I2 implements InterfaceC21670BjW {
    public Object A00;
    public final int A01;

    public IDxDelegateShape720S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21670BjW
    public final void Bb8() {
        switch (this.A01) {
            case 0:
                C31251de.A00((C31251de) this.A00);
                return;
            case 1:
                C31241dd.A00((C31241dd) this.A00);
                return;
            default:
                AbstractC70103cS A0P = C25950ws.A0P(((C31191cv) this.A00).A01);
                C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(A0P, null, 3), C6D3.A00(A0P), 3);
                return;
        }
    }
}
