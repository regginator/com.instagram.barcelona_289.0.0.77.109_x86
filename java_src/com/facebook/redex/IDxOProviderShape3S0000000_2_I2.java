package com.facebook.redex;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C25920wp;
/* loaded from: classes3.dex */
public class IDxOProviderShape3S0000000_2_I2 extends ViewOutlineProvider {
    public final int A00;

    public IDxOProviderShape3S0000000_2_I2(int i) {
        this.A00 = i;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        if (2 - this.A00 != 0) {
            boolean A1Y = C25920wp.A1Y(view, outline);
            outline.setRect(A1Y ? 1 : 0, A1Y ? 1 : 0, view.getWidth(), view.getHeight());
            outline.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            return;
        }
        boolean A1Y2 = C25920wp.A1Y(view, outline);
        outline.setOval(A1Y2 ? 1 : 0, A1Y2 ? 1 : 0, view.getWidth(), view.getHeight());
    }
}
