package com.facebook.redex;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import p000X.C25920wp;
import p000X.C31820GaN;
import p000X.HK2;
/* loaded from: classes6.dex */
public class IDxOProviderShape28S0100000_5_I2 extends ViewOutlineProvider {
    public Object A00;
    public final int A01;

    public IDxOProviderShape28S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int width;
        int height;
        float f;
        int i;
        if (this.A01 != 0) {
            width = view.getWidth();
            height = view.getHeight();
            f = ((C31820GaN) this.A00).A00.A00;
            i = 0;
        } else {
            boolean A1Y = C25920wp.A1Y(view, outline);
            width = view.getWidth();
            height = view.getHeight();
            f = ((HK2) this.A00).A00;
            i = A1Y;
        }
        outline.setRoundRect(i, i, width, height, f);
    }
}
