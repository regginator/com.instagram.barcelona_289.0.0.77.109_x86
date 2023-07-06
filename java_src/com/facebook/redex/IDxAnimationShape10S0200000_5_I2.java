package com.facebook.redex;

import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import p000X.C150628fA;
import p000X.C28352Emn;
import p000X.C33292HEh;
import p000X.InterfaceC12130Pj;
/* loaded from: classes6.dex */
public class IDxAnimationShape10S0200000_5_I2 extends Animation {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxAnimationShape10S0200000_5_I2(ViewGroup.MarginLayoutParams marginLayoutParams, C33292HEh c33292HEh, int i) {
        this.A02 = i;
        this.A00 = marginLayoutParams;
        this.A01 = c33292HEh;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        float A08;
        int i = this.A02;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.A00;
        C33292HEh c33292HEh = (C33292HEh) this.A01;
        float bottom = C150628fA.A07(c33292HEh.A0E).getBottom() + C28352Emn.A08(c33292HEh.A0C);
        if (i != 0) {
            float f2 = 1 - f;
            marginLayoutParams.topMargin = (int) (bottom * f2);
            InterfaceC12130Pj interfaceC12130Pj = c33292HEh.A0B;
            marginLayoutParams.rightMargin = (int) (C28352Emn.A08(interfaceC12130Pj) * f2);
            A08 = C28352Emn.A08(interfaceC12130Pj) * f2;
        } else {
            marginLayoutParams.topMargin = (int) (bottom * f);
            InterfaceC12130Pj interfaceC12130Pj2 = c33292HEh.A0B;
            marginLayoutParams.rightMargin = (int) (C28352Emn.A08(interfaceC12130Pj2) * f);
            A08 = C28352Emn.A08(interfaceC12130Pj2) * f;
        }
        marginLayoutParams.leftMargin = (int) A08;
        C150628fA.A07(c33292HEh.A0D).setLayoutParams(marginLayoutParams);
    }
}
