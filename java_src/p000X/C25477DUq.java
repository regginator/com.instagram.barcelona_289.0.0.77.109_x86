package p000X;

import android.animation.ValueAnimator;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxUListenerShape247S0100000_4_I2;
import com.instagram.common.p046ui.text.TitleTextView;
import com.instagram.p091ui.widget.base.IDxAListenerShape183S0100000_4_I2;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.DUq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25477DUq {
    public ValueAnimator.AnimatorUpdateListener A00;
    public ValueAnimator.AnimatorUpdateListener A01;
    public ValueAnimator A02;
    public ValueAnimator A03;
    public ValueAnimator A04;
    public AbstractC19765AmE A05;
    public Integer A06 = AnonymousClass006.A00;
    public final Set A07 = new C074800l(1);

    private void A00(Integer num) {
        RectF rectF;
        float height;
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            Bc7 bc7 = (Bc7) C91554uV.A0r(it);
            if (bc7 != null) {
                SlideInAndOutIconView slideInAndOutIconView = (SlideInAndOutIconView) bc7;
                if (num != AnonymousClass006.A00) {
                    slideInAndOutIconView.setVisibility(0);
                    String str = slideInAndOutIconView.A06;
                    if (str != null && !str.isEmpty() && num == AnonymousClass006.A01) {
                        TitleTextView titleTextView = slideInAndOutIconView.A0B;
                        titleTextView.setVisibility(0);
                        rectF = slideInAndOutIconView.A09;
                        height = rectF.height() + titleTextView.getMeasuredWidth();
                    } else {
                        slideInAndOutIconView.A0B.setVisibility(8);
                        rectF = slideInAndOutIconView.A09;
                        height = rectF.height();
                    }
                    SlideInAndOutIconView.A00(slideInAndOutIconView, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, height, rectF.height());
                }
            }
        }
    }

    public final void A01() {
        Integer num = this.A06;
        Integer num2 = AnonymousClass006.A00;
        if (num != num2) {
            ValueAnimator valueAnimator = this.A02;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.A02.removeAllUpdateListeners();
            }
            ValueAnimator valueAnimator2 = this.A04;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
                this.A04.removeAllUpdateListeners();
                this.A04.removeAllListeners();
            }
            ValueAnimator valueAnimator3 = this.A03;
            if (valueAnimator3 != null) {
                valueAnimator3.cancel();
                this.A03.removeAllUpdateListeners();
                this.A03.removeAllListeners();
            }
            this.A06 = num2;
        }
    }

    public final void A02(DRV drv) {
        Integer num;
        ValueAnimator valueAnimator;
        int i;
        EnumC23630Cgu enumC23630Cgu = drv.A02;
        EnumC23630Cgu enumC23630Cgu2 = EnumC23630Cgu.SLIDE_IN;
        if (enumC23630Cgu == enumC23630Cgu2) {
            A00(AnonymousClass006.A01);
            float[] A1Y = C91574uX.A1Y();
            // fill-array-data instruction
            A1Y[0] = 0.0f;
            A1Y[1] = 1.0f;
            ValueAnimator duration = ValueAnimator.ofFloat(A1Y).setDuration(250L);
            this.A04 = duration;
            duration.addUpdateListener(new IDxUListenerShape247S0100000_4_I2(this, 11));
            this.A04.addListener(new C23492CeY(enumC23630Cgu2, this));
            valueAnimator = this.A04;
        } else {
            boolean z = false;
            if (this.A06 != AnonymousClass006.A00) {
                z = true;
                A01();
            }
            int i2 = drv.A00;
            if (i2 <= 0 && i2 != -1) {
                num = AnonymousClass006.A0C;
            } else {
                num = AnonymousClass006.A01;
            }
            this.A06 = num;
            A00(num);
            if (!z) {
                ValueAnimator duration2 = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f).setDuration(150L);
                this.A02 = duration2;
                ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.A00;
                if (animatorUpdateListener == null) {
                    animatorUpdateListener = new IDxUListenerShape247S0100000_4_I2(this, 10);
                    this.A00 = animatorUpdateListener;
                }
                duration2.addUpdateListener(animatorUpdateListener);
                this.A02.start();
            }
            if (i2 > 0 && (i2 < (i = drv.A01) || i == -1)) {
                ValueAnimator duration3 = ValueAnimator.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(250L);
                this.A04 = duration3;
                duration3.setStartDelay(i2);
                ValueAnimator valueAnimator2 = this.A04;
                EnumC23630Cgu enumC23630Cgu3 = EnumC23630Cgu.SLIDE_OUT;
                valueAnimator2.addUpdateListener(new IDxUListenerShape247S0100000_4_I2(this, 11));
                this.A04.addListener(new C23492CeY(enumC23630Cgu3, this));
                this.A04.start();
            }
            int i3 = drv.A01;
            if (i3 <= 0) {
                return;
            }
            ValueAnimator duration4 = ValueAnimator.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(250L);
            this.A03 = duration4;
            duration4.setStartDelay(i3);
            ValueAnimator valueAnimator3 = this.A03;
            ValueAnimator.AnimatorUpdateListener animatorUpdateListener2 = this.A01;
            if (animatorUpdateListener2 == null) {
                animatorUpdateListener2 = new IDxUListenerShape247S0100000_4_I2(this, 12);
                this.A01 = animatorUpdateListener2;
            }
            valueAnimator3.addUpdateListener(animatorUpdateListener2);
            ValueAnimator valueAnimator4 = this.A03;
            AbstractC19765AmE abstractC19765AmE = this.A05;
            if (abstractC19765AmE == null) {
                abstractC19765AmE = new IDxAListenerShape183S0100000_4_I2(this, 3);
                this.A05 = abstractC19765AmE;
            }
            valueAnimator4.addListener(abstractC19765AmE);
            valueAnimator = this.A03;
        }
        valueAnimator.start();
    }
}
