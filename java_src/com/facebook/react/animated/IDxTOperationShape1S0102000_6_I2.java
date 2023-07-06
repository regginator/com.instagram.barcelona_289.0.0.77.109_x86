package com.facebook.react.animated;

import p000X.AbstractC36964JLs;
import p000X.C37720Jjy;
/* loaded from: classes7.dex */
public class IDxTOperationShape1S0102000_6_I2 extends AbstractC36964JLs {
    public int A00;
    public int A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxTOperationShape1S0102000_6_I2(NativeAnimatedModule nativeAnimatedModule, int i, int i2, int i3) {
        super(nativeAnimatedModule);
        this.A03 = i3;
        this.A02 = nativeAnimatedModule;
        switch (i3) {
            case 0:
            case 1:
                this.A01 = i;
                this.A00 = i2;
                break;
            default:
                this.A00 = i;
                this.A01 = i2;
                break;
        }
    }

    @Override // p000X.AbstractC36964JLs
    public final void A00(C37720Jjy c37720Jjy) {
        switch (this.A03) {
            case 0:
                c37720Jjy.A0A(this.A01, this.A00);
                return;
            case 1:
                c37720Jjy.A0C(this.A01, this.A00);
                return;
            case 2:
                c37720Jjy.A09(this.A00, this.A01);
                return;
            default:
                c37720Jjy.A0B(this.A00, this.A01);
                return;
        }
    }
}
