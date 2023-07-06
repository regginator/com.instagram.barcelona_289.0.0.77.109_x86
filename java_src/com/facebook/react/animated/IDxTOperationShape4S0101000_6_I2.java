package com.facebook.react.animated;

import p000X.AbstractC36964JLs;
import p000X.C37720Jjy;
import p000X.C38999KaO;
import p000X.IM2;
import p000X.JPV;
/* loaded from: classes7.dex */
public class IDxTOperationShape4S0101000_6_I2 extends AbstractC36964JLs {
    public int A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxTOperationShape4S0101000_6_I2(NativeAnimatedModule nativeAnimatedModule, int i, int i2) {
        super(nativeAnimatedModule);
        this.A02 = i2;
        this.A01 = nativeAnimatedModule;
        this.A00 = i;
    }

    @Override // p000X.AbstractC36964JLs
    public final void A00(C37720Jjy c37720Jjy) {
        switch (this.A02) {
            case 0:
                c37720Jjy.A05(this.A00);
                return;
            case 1:
                c37720Jjy.A04(this.A00);
                return;
            case 2:
                c37720Jjy.A07(this.A00);
                return;
            case 3:
                c37720Jjy.A06(this.A00);
                return;
            case 4:
                int i = this.A00;
                JPV A00 = C37720Jjy.A00(c37720Jjy, i);
                if (A00 != null && (A00 instanceof IM2)) {
                    ((IM2) A00).A02 = null;
                    return;
                }
                throw C38999KaO.A00("startListeningToAnimatedNodeValue: Animated node [", "] does not exist, or is not a 'value' node", i);
            default:
                int i2 = this.A00;
                c37720Jjy.A05.remove(i2);
                c37720Jjy.A06.remove(i2);
                return;
        }
    }
}
