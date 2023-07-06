package com.facebook.rebound;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C112366e4;
import p000X.C131687cE;
import p000X.C20797BKb;
import p000X.C25668Dbl;
/* loaded from: classes3.dex */
public class IDxSListenerShape22S0200000_2_I2 extends C131687cE {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxSListenerShape22S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        switch (this.A02) {
            case 0:
                ((Runnable) this.A01).run();
                c25668Dbl.A0H(this);
                return;
            case 1:
                ((C20797BKb) this.A01).A04.getSupportFragmentManager().A0d();
                return;
            default:
                return;
        }
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float f;
        switch (this.A02) {
            case 1:
                if (c25668Dbl != null) {
                    f = (float) c25668Dbl.A09.A00;
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                ((View) this.A00).setTranslationY(f);
                return;
            case 2:
                View view = (View) this.A01;
                C112366e4 c112366e4 = c25668Dbl.A09;
                view.setScaleX((float) c112366e4.A00);
                view.setScaleY((float) c112366e4.A00);
                return;
            default:
                return;
        }
    }
}
