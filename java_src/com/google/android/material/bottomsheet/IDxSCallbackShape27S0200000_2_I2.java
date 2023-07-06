package com.google.android.material.bottomsheet;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.AbstractC118686oe;
import p000X.C0ZU;
import p000X.C98345gd;
import p000X.C98355ge;
/* loaded from: classes3.dex */
public class IDxSCallbackShape27S0200000_2_I2 extends AbstractC118686oe {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxSCallbackShape27S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.AbstractC118686oe
    public final void A01(View view, float f) {
        C0ZU c0zu;
        int i = this.A02;
        Object obj = this.A01;
        if (i != 0) {
            C98355ge c98355ge = (C98355ge) obj;
            if (C98355ge.A02(c98355ge) && f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && !c98355ge.A02) {
                int i2 = ((BottomSheetBehavior) this.A00).A0I;
                if (i2 == 4 || i2 == 1) {
                    c0zu = c98355ge.A0A;
                } else {
                    return;
                }
            } else {
                return;
            }
        } else {
            C98345gd c98345gd = (C98345gd) obj;
            if (!C98345gd.A00(c98345gd) || f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || c98345gd.A02) {
                return;
            }
            int i3 = ((BottomSheetBehavior) this.A00).A0I;
            if (i3 != 4 && i3 != 1) {
                return;
            }
            c0zu = c98345gd.A04;
        }
        c0zu.invoke();
    }

    @Override // p000X.AbstractC118686oe
    public final void A02(View view, int i) {
    }
}
