package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.OnAdjustableValueChangedListener;
/* renamed from: X.EBF */
/* loaded from: classes5.dex */
public final class EBF implements InterfaceC27829EeB {
    public final /* synthetic */ OnAdjustableValueChangedListener A00;

    public EBF(OnAdjustableValueChangedListener onAdjustableValueChangedListener) {
        this.A00 = onAdjustableValueChangedListener;
    }

    @Override // p000X.InterfaceC27829EeB
    public final void CTE(float f) {
        this.A00.onAdjustableValueChanged(f);
    }
}
