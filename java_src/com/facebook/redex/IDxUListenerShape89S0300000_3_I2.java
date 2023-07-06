package com.facebook.redex;

import android.animation.ValueAnimator;
import android.graphics.Color;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.reels.prompt.model.PromptStickerModel;
import p000X.C0OR;
import p000X.C0h9;
import p000X.C150628fA;
import p000X.C150698fH;
import p000X.C18766AOz;
import p000X.C19597AjT;
import p000X.C19947AsZ;
import p000X.C37743Jkp;
import p000X.C91A;
import p000X.InterfaceC21889BnA;
import p000X.InterfaceC21944Bo3;
/* loaded from: classes4.dex */
public class IDxUListenerShape89S0300000_3_I2 implements ValueAnimator.AnimatorUpdateListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxUListenerShape89S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int A02;
        if (this.A03 != 0) {
            C0OR.A0B(valueAnimator, 0);
            C91A c91a = (C91A) this.A01;
            String str = c91a.A04;
            if (str != null) {
                A02 = Color.parseColor(str);
            } else {
                A02 = C37743Jkp.A02((C19947AsZ) this.A02, R.color.canvas_bottom_sheet_description_text_color);
            }
            ((C18766AOz) this.A00).A00(C91A.A01(c91a, C0h9.A02(C150628fA.A00(valueAnimator), A02, C37743Jkp.A02((C19947AsZ) this.A02, R.color.primary_text_disabled_material_dark))));
            return;
        }
        C0OR.A0B(valueAnimator, 0);
        float A00 = C150628fA.A00(valueAnimator);
        ((InterfaceC21944Bo3) this.A01).ClE(1.0f - (0.7f * A00));
        C19597AjT c19597AjT = (C19597AjT) this.A02;
        PromptStickerModel promptStickerModel = (PromptStickerModel) this.A00;
        boolean z = true;
        if (C150698fH.A01(promptStickerModel) <= 1) {
            z = false;
        }
        String str2 = "primaryCardView";
        if (z) {
            InterfaceC21889BnA interfaceC21889BnA = c19597AjT.A05;
            if (interfaceC21889BnA == null) {
                str2 = "secondaryCardViewStubber";
            } else {
                View BLW = interfaceC21889BnA.BLW();
                View view = c19597AjT.A00;
                if (view != null) {
                    BLW.setRotation(view.getRotation() + ((-5.0f) * A00));
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
        if (C150698fH.A01(promptStickerModel) > 2) {
            InterfaceC21889BnA interfaceC21889BnA2 = c19597AjT.A06;
            if (interfaceC21889BnA2 == null) {
                str2 = "tertiaryCardViewStubber";
            } else {
                View BLW2 = interfaceC21889BnA2.BLW();
                View view2 = c19597AjT.A00;
                if (view2 != null) {
                    BLW2.setRotation(view2.getRotation() + (7.0f * A00));
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
        if (A00 != 1.0f) {
            return;
        }
        c19597AjT.A0C.add(promptStickerModel);
    }
}
