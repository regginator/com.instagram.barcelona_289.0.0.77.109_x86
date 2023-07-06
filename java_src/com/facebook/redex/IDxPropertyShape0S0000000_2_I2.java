package com.facebook.redex;

import android.util.Property;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.smartcapture.p021ui.view.FaceCaptureProgressView;
import p000X.C25970wu;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public class IDxPropertyShape0S0000000_2_I2 extends Property {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxPropertyShape0S0000000_2_I2(Class cls, int i) {
        super(cls, r0);
        String str;
        this.A00 = i;
        if (i != 0) {
            str = "alpha";
        } else {
            str = "translationXPercent";
        }
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        float f;
        switch (this.A00) {
            case 0:
                View view = (View) obj;
                float A01 = C91554uV.A01(view);
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (A01 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    f = view.getTranslationX() / A01;
                    break;
                }
                break;
            case 1:
                f = ((View) obj).getAlpha();
                break;
            default:
                f = ((FaceCaptureProgressView) obj).A00;
                break;
        }
        return Float.valueOf(f);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        switch (this.A00) {
            case 0:
                View view = (View) obj;
                view.setTranslationX(C91554uV.A01(view) * ((Number) obj2).floatValue());
                return;
            case 1:
                ((View) obj).setAlpha(C25970wu.A00(obj2));
                return;
            default:
                ((FaceCaptureProgressView) obj).setDrawingAlpha(C25970wu.A00(obj2));
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxPropertyShape0S0000000_2_I2() {
        super(Float.class, "drawingAlpha");
        this.A00 = 2;
    }
}
