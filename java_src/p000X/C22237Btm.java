package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.instagram.p091ui.widget.drawing.EffectSlider;
/* renamed from: X.Btm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22237Btm extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ EffectSlider A00;

    public C22237Btm(EffectSlider effectSlider) {
        this.A00 = effectSlider;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        float y = motionEvent.getY();
        EffectSlider effectSlider = this.A00;
        if (effectSlider.A0H != EnumC23659ChP.HIDDEN && y <= effectSlider.A08 + (effectSlider.A06 * 2.0f) + effectSlider.A0T) {
            effectSlider.A0J = true;
            effectSlider.A0F.A0C(1.0d);
            EffectSlider.A02(effectSlider, y);
        }
        return effectSlider.A0J;
    }
}
