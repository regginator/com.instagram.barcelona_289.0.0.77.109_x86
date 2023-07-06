package com.facebook.redex;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import p000X.C25920wp;
import p000X.C8Q0;
/* loaded from: classes6.dex */
public class IDxOProviderShape0S0000001_5_I2 extends ViewOutlineProvider {
    public float A00;
    public final int A01;

    public IDxOProviderShape0S0000001_5_I2(float f, int i) {
        this.A01 = i;
        this.A00 = f;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i = this.A01;
        boolean A1Y = C25920wp.A1Y(view, outline);
        int width = view.getWidth();
        int height = view.getHeight();
        float f = this.A00;
        if (1 - i == 0) {
            height += C8Q0.A02(f);
        }
        outline.setRoundRect(A1Y ? 1 : 0, A1Y ? 1 : 0, width, height, f);
    }
}
