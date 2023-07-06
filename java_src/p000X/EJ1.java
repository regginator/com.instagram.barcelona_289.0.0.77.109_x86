package p000X;

import com.instagram.p091ui.widget.drawing.EffectSlider;
/* renamed from: X.EJ1 */
/* loaded from: classes5.dex */
public final class EJ1 implements Runnable {
    public final /* synthetic */ EffectSlider A00;

    public EJ1(EffectSlider effectSlider) {
        this.A00 = effectSlider;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EffectSlider effectSlider = this.A00;
        effectSlider.A0I = true;
        effectSlider.invalidate();
    }
}
