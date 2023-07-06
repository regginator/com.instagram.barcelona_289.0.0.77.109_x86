package com.facebook.rebound;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.shopping.widget.pdp.cta.CustomCTAButton;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C131687cE;
import p000X.C150678fF;
import p000X.C153528ku;
import p000X.C17620hl;
import p000X.C181239zx;
import p000X.C18484ADu;
import p000X.C20373B0m;
import p000X.C25668Dbl;
import p000X.C8i3;
/* loaded from: classes4.dex */
public class IDxSListenerShape23S0200000_3_I2 extends C131687cE {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxSListenerShape23S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        switch (this.A02) {
            case 1:
                ((C18484ADu) this.A01).A00 = AnonymousClass006.A0N;
                return;
            case 2:
                ((C8i3) this.A00).A03.remove(this.A01);
                return;
            default:
                super.CLx(c25668Dbl);
                return;
        }
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        switch (this.A02) {
            case 0:
                C0OR.A0B(c25668Dbl, 0);
                C181239zx.A00(c25668Dbl, (C153528ku) this.A00, (C20373B0m) this.A01);
                return;
            case 1:
                float A00 = (float) C150678fF.A00(c25668Dbl);
                CustomCTAButton customCTAButton = (CustomCTAButton) this.A00;
                customCTAButton.setTextScale(C17620hl.A01(A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 0.5f, 1.0f));
                customCTAButton.setAlpha(A00);
                return;
            default:
                super.CLz(c25668Dbl);
                return;
        }
    }
}
