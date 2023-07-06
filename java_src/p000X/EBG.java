package p000X;

import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.facebook.cameracore.mediapipeline.services.uicontrol.OnAdjustableValueChangedListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.SliderConfiguration;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.drawing.EffectSlider;
/* renamed from: X.EBG */
/* loaded from: classes5.dex */
public final class EBG implements InterfaceC27829EeB {
    public SliderConfiguration A00;
    public boolean A01;
    public final ConstraintLayout A02;
    public final Guideline A03;
    public final C22486Bz8 A04;
    public final EffectSlider A05;
    public final boolean A06;

    @Override // p000X.InterfaceC27829EeB
    public final void CTE(float f) {
        C22486Bz8 c22486Bz8 = this.A04;
        OnAdjustableValueChangedListener onAdjustableValueChangedListener = c22486Bz8.A00;
        if (onAdjustableValueChangedListener != null) {
            onAdjustableValueChangedListener.onAdjustableValueChanged(f);
        }
        c22486Bz8.A07.Cro(Float.valueOf(f));
    }

    public EBG(ViewGroup viewGroup, C22486Bz8 c22486Bz8, boolean z) {
        this.A05 = (EffectSlider) viewGroup.findViewById(R.id.effect_slider);
        this.A04 = c22486Bz8;
        this.A06 = z;
        ConstraintLayout constraintLayout = (ConstraintLayout) C080502w.A02(viewGroup, R.id.effect_slider_container);
        this.A02 = constraintLayout;
        this.A03 = (Guideline) C080502w.A02(constraintLayout, R.id.effect_slider_container_guideline);
        this.A05.A0G = this;
    }
}
