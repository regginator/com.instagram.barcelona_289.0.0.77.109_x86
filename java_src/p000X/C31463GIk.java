package p000X;

import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.base.IDxAListenerShape184S0100000_5_I2;
/* renamed from: X.GIk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31463GIk {
    public float A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final /* synthetic */ FSG A03;

    public C31463GIk(FSG fsg) {
        this.A03 = fsg;
        this.A02 = C28352Emn.A0l(fsg, 33);
        this.A01 = C28352Emn.A0l(fsg, 32);
    }

    public final void A00() {
        float f = this.A00;
        if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && Math.abs(f) >= C28352Emn.A08(this.A02) * 0.75f) {
            this.A03.A05.A04(HED.A00);
            return;
        }
        float f2 = this.A00;
        if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && Math.abs(f2) >= C28352Emn.A08(this.A01)) {
            FSG fsg = this.A03;
            fsg.A05.A04(new HE1("onDragStop"));
            fsg.A0G.invoke();
            return;
        }
        C33300HEp c33300HEp = this.A03.A06;
        c33300HEp.A00();
        ValueAnimator valueAnimator = c33300HEp.A02;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
        }
        ValueAnimator valueAnimator2 = c33300HEp.A02;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        c33300HEp.A02 = null;
        ValueAnimator valueAnimator3 = new ValueAnimator();
        c33300HEp.A02 = valueAnimator3;
        valueAnimator3.setIntValues(c33300HEp.A01, 165);
        C28353Emo.A0y(valueAnimator3, c33300HEp, 16);
        valueAnimator3.start();
        InterfaceC12130Pj interfaceC12130Pj = c33300HEp.A08;
        float scaleX = C150628fA.A07(interfaceC12130Pj).getScaleX();
        float scaleY = C150628fA.A07(interfaceC12130Pj).getScaleY();
        if (scaleX != 1.0f || scaleY != 1.0f) {
            C150628fA.A07(interfaceC12130Pj).animate().setListener(null).cancel();
            float f3 = -1;
            C150628fA.A07(interfaceC12130Pj).animate().scaleXBy((scaleX - 1.0f) * f3).scaleYBy(f3 * (scaleY - 1.0f)).setInterpolator((AccelerateDecelerateInterpolator) c33300HEp.A07.getValue()).setListener(new IDxAListenerShape184S0100000_5_I2(c33300HEp, 2)).start();
            InterfaceC12130Pj interfaceC12130Pj2 = c33300HEp.A0M;
            float f4 = 1;
            C150628fA.A07(interfaceC12130Pj2).animate().alphaBy(f4 - C150628fA.A07(interfaceC12130Pj2).getAlpha()).start();
            InterfaceC12130Pj interfaceC12130Pj3 = c33300HEp.A0N;
            C150628fA.A07(interfaceC12130Pj3).animate().alphaBy(f4 - C150628fA.A07(interfaceC12130Pj3).getAlpha()).translationYBy(-C150628fA.A07(interfaceC12130Pj3).getTranslationY()).start();
        }
        C150628fA.A07(interfaceC12130Pj).animate().translationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setListener(new IDxAListenerShape184S0100000_5_I2(c33300HEp, 3)).start();
        C150628fA.A07(c33300HEp.A0I).animate().translationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).scaleX(1.0f).scaleY(1.0f).alpha(1.0f).start();
    }

    public final void A01(float f) {
        float A08;
        float f2;
        this.A00 = (float) (Math.pow(Math.abs(f), 0.824999988079071d) * Math.signum(f));
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        InterfaceC12130Pj interfaceC12130Pj2 = this.A01;
        float max = Math.max((-C28352Emn.A08(interfaceC12130Pj)) * 1.5f, Math.min(C28352Emn.A08(interfaceC12130Pj2), this.A00));
        this.A00 = max;
        C33300HEp c33300HEp = this.A03.A06;
        C150628fA.A07(c33300HEp.A08).setTranslationY(c33300HEp.A00 + max);
        float f3 = this.A00;
        if (f3 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            A08 = f3 / C28352Emn.A08(interfaceC12130Pj);
            f2 = 165;
        } else {
            A08 = f3 / C28352Emn.A08(interfaceC12130Pj2);
            f2 = 89;
        }
        c33300HEp.A01(((int) (f2 * A08)) + 165);
        float f4 = this.A00;
        if (f4 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            float abs = Math.abs(A08);
            float min = Math.min(1.0f, Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f - abs));
            InterfaceC12130Pj interfaceC12130Pj3 = c33300HEp.A0I;
            C150628fA.A07(interfaceC12130Pj3).setAlpha(min);
            float f5 = 1.0f - (0.25f * abs);
            C150628fA.A07(interfaceC12130Pj3).setScaleX(f5);
            C150628fA.A07(interfaceC12130Pj3).setScaleY(f5);
            C150628fA.A07(interfaceC12130Pj3).setTranslationY(f4 * 0.25f * abs);
        }
    }
}
