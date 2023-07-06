package com.facebook.redex;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.AnonymousClass006;
import p000X.C25668Dbl;
import p000X.C6F2;
import p000X.InterfaceC28049Ehl;
import p000X.View$OnTouchListenerC32052Ghw;
/* loaded from: classes6.dex */
public class IDxSListenerShape534S0100000_5_I2 implements InterfaceC28049Ehl {
    public Object A00;
    public final int A01;

    public IDxSListenerShape534S0100000_5_I2(View$OnTouchListenerC32052Ghw view$OnTouchListenerC32052Ghw, int i) {
        this.A01 = i;
        this.A00 = view$OnTouchListenerC32052Ghw;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        int i = this.A01;
        Object obj = this.A00;
        if (i != 0) {
            ((View$OnTouchListenerC32052Ghw) obj).A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            ((View$OnTouchListenerC32052Ghw) obj).A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        int i = this.A01;
        View$OnTouchListenerC32052Ghw view$OnTouchListenerC32052Ghw = (View$OnTouchListenerC32052Ghw) this.A00;
        Integer num = view$OnTouchListenerC32052Ghw.A0D;
        Integer num2 = AnonymousClass006.A00;
        if (i != 0) {
            if (num != num2) {
                float A00 = (float) C6F2.A00(c25668Dbl.A09.A00, 0.0d, 1.0d, 0.0d, view$OnTouchListenerC32052Ghw.A0L.A09.A00 * view$OnTouchListenerC32052Ghw.A01);
                View view = view$OnTouchListenerC32052Ghw.A06;
                if (view != null) {
                    view.setTranslationY(A00);
                }
            }
        } else if (num == num2) {
        } else {
            float A002 = (float) C6F2.A00(c25668Dbl.A09.A00, 0.0d, 1.0d, 0.0d, view$OnTouchListenerC32052Ghw.A0L.A09.A00 * view$OnTouchListenerC32052Ghw.A00);
            View view2 = view$OnTouchListenerC32052Ghw.A06;
            if (view2 == null) {
                return;
            }
            view2.setTranslationX(A002);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }
}
