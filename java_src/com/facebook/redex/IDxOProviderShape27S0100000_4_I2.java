package com.facebook.redex;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C25920wp;
import p000X.C26232Do3;
import p000X.C26606Dur;
import p000X.C91524uS;
import p000X.C91554uV;
/* loaded from: classes5.dex */
public class IDxOProviderShape27S0100000_4_I2 extends ViewOutlineProvider {
    public Object A00;
    public final int A01;

    public IDxOProviderShape27S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int width;
        int A01;
        float f;
        int i;
        if (this.A01 != 0) {
            boolean A1Y = C25920wp.A1Y(view, outline);
            width = view.getWidth();
            A01 = view.getHeight();
            f = C91524uS.A05(((C26606Dur) this.A00).A08);
            i = A1Y;
        } else {
            width = view.getWidth();
            C26232Do3 c26232Do3 = (C26232Do3) this.A00;
            float f2 = c26232Do3.A09;
            if (f2 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                A01 = view.getHeight();
            } else {
                A01 = (int) (C91554uV.A01(view) * f2);
            }
            f = c26232Do3.A03;
            i = 0;
        }
        outline.setRoundRect(i, i, width, A01, f);
    }
}
