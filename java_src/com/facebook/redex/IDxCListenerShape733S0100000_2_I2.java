package com.facebook.redex;

import android.graphics.Path;
import android.graphics.PathMeasure;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.AbstractC934950c;
import p000X.C100615wo;
import p000X.C18766AOz;
import p000X.C25970wu;
import p000X.C5tD;
import p000X.C8Q4;
import p000X.InterfaceC21231BcL;
/* loaded from: classes3.dex */
public class IDxCListenerShape733S0100000_2_I2 implements InterfaceC21231BcL {
    public Object A00;
    public final int A01;

    public IDxCListenerShape733S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC21231BcL
    public final void CTC(C18766AOz c18766AOz) {
        C5tD c5tD;
        int i = this.A01;
        Object obj = this.A00;
        switch (i) {
            case 0:
                C5tD c5tD2 = (C5tD) obj;
                c5tD2.A00 = C8Q4.A01(C25970wu.A00(c18766AOz.A00), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                c5tD = c5tD2;
                break;
            case 1:
                AbstractC934950c abstractC934950c = (AbstractC934950c) obj;
                abstractC934950c.A01 = true;
                abstractC934950c.requestLayout();
                c5tD = abstractC934950c;
                break;
            default:
                C100615wo c100615wo = (C100615wo) obj;
                float A00 = C25970wu.A00(c18766AOz.A00);
                Path path = c100615wo.A09;
                path.reset();
                PathMeasure pathMeasure = c100615wo.A01;
                c5tD = c100615wo;
                if (pathMeasure != null) {
                    pathMeasure.getSegment(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, pathMeasure.getLength() * C8Q4.A01(A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f), path, true);
                    c5tD = c100615wo;
                    break;
                }
                break;
        }
        c5tD.invalidate();
    }
}
