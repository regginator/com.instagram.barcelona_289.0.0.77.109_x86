package com.facebook.react.animated;

import p000X.AbstractC36964JLs;
import p000X.C37720Jjy;
import p000X.C38999KaO;
import p000X.IM2;
import p000X.JPV;
/* loaded from: classes7.dex */
public class IDxTOperationShape0S0101010_6_I2 extends AbstractC36964JLs {
    public double A00;
    public int A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxTOperationShape0S0101010_6_I2(NativeAnimatedModule nativeAnimatedModule, double d, int i, int i2) {
        super(nativeAnimatedModule);
        this.A03 = i2;
        this.A02 = nativeAnimatedModule;
        this.A01 = i;
        this.A00 = d;
    }

    @Override // p000X.AbstractC36964JLs
    public final void A00(C37720Jjy c37720Jjy) {
        if (this.A03 != 0) {
            int i = this.A01;
            double d = this.A00;
            JPV A00 = C37720Jjy.A00(c37720Jjy, i);
            if (A00 != null && (A00 instanceof IM2)) {
                ((IM2) A00).A00 = d;
                c37720Jjy.A06.put(i, A00);
                return;
            }
            throw C38999KaO.A00("setAnimatedNodeOffset: Animated node [", "] does not exist, or is not a 'value' node", i);
        }
        c37720Jjy.A08(this.A01, this.A00);
    }
}
