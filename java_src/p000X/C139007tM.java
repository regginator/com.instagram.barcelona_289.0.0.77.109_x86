package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.segmentedprogressbar.ProgressAnchorContainer;
/* renamed from: X.7tM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139007tM implements C8XO {
    public final /* synthetic */ ProgressAnchorContainer A00;

    public C139007tM(ProgressAnchorContainer progressAnchorContainer) {
        this.A00 = progressAnchorContainer;
    }

    @Override // p000X.C8XO
    public final void Coa(float f, float f2, float f3) {
        float max;
        float min;
        float f4;
        ProgressAnchorContainer progressAnchorContainer = this.A00;
        if (progressAnchorContainer.A00 != null) {
            float translationX = progressAnchorContainer.A01.getTranslationX();
            float f5 = f + translationX;
            float f6 = f2 + translationX;
            float f7 = f3 + translationX;
            float A01 = C91554uV.A01(progressAnchorContainer.A00);
            if (progressAnchorContainer.A02) {
                float f8 = A01 / 2.0f;
                min = Math.min((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (-progressAnchorContainer.getWidth()) + f7 + f8);
                max = Math.max((-progressAnchorContainer.getWidth()) + A01, (-progressAnchorContainer.getWidth()) + f6 + f8);
                f4 = (-progressAnchorContainer.getWidth()) + f5 + f8;
            } else {
                float f9 = A01 / 2.0f;
                max = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f6 - f9);
                min = Math.min(C91554uV.A01(progressAnchorContainer) - A01, f7 - f9);
                f4 = f5 - f9;
            }
            progressAnchorContainer.A00.setTranslationX(Math.max(max, Math.min(min, f4)));
        }
    }
}
