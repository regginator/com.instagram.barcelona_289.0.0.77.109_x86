package p000X;

import android.view.View;
import android.view.ViewStub;
import com.instagram.p091ui.widget.drawing.EffectSlider;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0110000_I2;
/* renamed from: X.DC8 */
/* loaded from: classes5.dex */
public final class DC8 {
    public float A00;
    public EffectSlider A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC91484uO A04;

    public DC8(ViewStub viewStub, InterfaceC88914pd interfaceC88914pd) {
        Object valueOf = Boolean.valueOf(this.A02);
        EZ6 A0w = C25940wr.A0w(valueOf == null ? C24726CzR.A01 : valueOf);
        this.A04 = A0w;
        View inflate = viewStub.inflate();
        C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.ui.widget.drawing.EffectSlider");
        EffectSlider effectSlider = (EffectSlider) inflate;
        this.A01 = effectSlider;
        effectSlider.setProgress(this.A00);
        C25650DbK.A07(C25960wt.A0v(null, A0w), new KtSLambdaShape2S0110000_I2(this, null, 1), interfaceC88914pd);
    }
}
