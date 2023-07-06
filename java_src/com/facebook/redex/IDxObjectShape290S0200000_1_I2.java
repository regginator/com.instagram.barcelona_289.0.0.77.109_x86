package com.facebook.redex;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import p000X.InterfaceC39652Knr;
import p000X.InterfaceC40068KxJ;
/* loaded from: classes2.dex */
public class IDxObjectShape290S0200000_1_I2 implements InterfaceC39652Knr, InterfaceC40068KxJ {
    public Object A00;
    public Object A01;
    public final int A02;

    @Override // p000X.InterfaceC39652Knr
    public final void C9e(AppBarLayout appBarLayout, int i) {
        float abs = Math.abs(i / appBarLayout.getTotalScrollRange());
        ((View) this.A00).setAlpha(7 * abs);
        int i2 = 0;
        int i3 = (abs > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (abs == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
        View view = (View) this.A01;
        if (i3 == 0) {
            i2 = 4;
        }
        view.setVisibility(i2);
    }

    public IDxObjectShape290S0200000_1_I2(View view, MaterialToolbar materialToolbar, int i) {
        this.A02 = i;
        this.A00 = materialToolbar;
        this.A01 = view;
    }
}
