package com.facebook.redex;

import android.animation.ValueAnimator;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.smartcapture.components.ContourView;
import com.facebook.smartcapture.components.DarkenedFrameView;
import com.facebook.smartcapture.components.DottedAlignmentView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Iterator;
import p000X.AnonymousClass505;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C18766AOz;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C27073E8p;
import p000X.C4vK;
import p000X.C4wL;
import p000X.C4x3;
import p000X.C5wY;
import p000X.C6B8;
import p000X.C6DL;
import p000X.C6ZD;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C92404wp;
import p000X.C92494wy;
import p000X.C92534x4;
import p000X.InterfaceC13700Yl;
import p097go.Seq;
/* loaded from: classes3.dex */
public class IDxUListenerShape245S0100000_2_I2 implements ValueAnimator.AnimatorUpdateListener {
    public Object A00;
    public final int A01;

    public IDxUListenerShape245S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [X.4vK] */
    /* JADX WARN: Type inference failed for: r2v13, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r2v18, types: [X.4wy] */
    /* JADX WARN: Type inference failed for: r2v27, types: [X.4wL] */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.4x3] */
    /* JADX WARN: Type inference failed for: r2v33, types: [X.5wY] */
    /* JADX WARN: Type inference failed for: r2v9, types: [X.4x4] */
    /* JADX WARN: Type inference failed for: r3v12, types: [com.facebook.smartcapture.components.DarkenedFrameView] */
    /* JADX WARN: Type inference failed for: r3v14, types: [com.facebook.smartcapture.components.DottedAlignmentView] */
    /* JADX WARN: Type inference failed for: r3v16, types: [com.instagram.igds.components.stepperheader.IgdsStepperHeader] */
    /* JADX WARN: Type inference failed for: r3v20, types: [android.view.View] */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        InterfaceC13700Yl interfaceC13700Yl;
        Object animatedValue;
        String str;
        View view2;
        float f;
        float A00;
        View A0S;
        float f2;
        View view3;
        Object animatedValue2;
        String str2;
        C27073E8p c27073E8p;
        Object A0q;
        C92404wp c92404wp;
        View view4;
        String str3;
        Object animatedValue3;
        Number number;
        AnonymousClass505 anonymousClass505;
        switch (this.A01) {
            case 0:
                long animatedFraction = valueAnimator.getAnimatedFraction() * ((float) valueAnimator.getDuration());
                C92404wp c92404wp2 = (C92404wp) this.A00;
                C6ZD[] c6zdArr = c92404wp2.A07;
                int length = c6zdArr.length - 1;
                int i = 0;
                int max = Math.max(Math.min((int) (animatedFraction / 3000), length), 0);
                if (max != length) {
                    i = max + 1;
                }
                c92404wp2.A01 = c6zdArr[max];
                c92404wp2.A02 = c6zdArr[i];
                c92404wp2.A00 = ((float) (animatedFraction - (max * 3000))) / 3000.0f;
                c92404wp = c92404wp2;
                c92404wp.invalidateSelf();
                return;
            case 1:
                ?? r2 = (C4x3) this.A00;
                r2.A05.setColor(C6DL.A00(r2.A02, C25970wu.A00(valueAnimator.getAnimatedValue())));
                c92404wp = r2;
                c92404wp.invalidateSelf();
                return;
            case 2:
                float max2 = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Math.min(1.0f, C25970wu.A00(valueAnimator.getAnimatedValue()))) * 4.0f;
                int i2 = (int) max2;
                float f3 = max2 - i2;
                float[] fArr = C92534x4.A0C;
                Interpolator interpolator = C92534x4.A0A;
                float f4 = fArr[i2];
                int i3 = i2 + 1;
                float f5 = fArr[i3 % fArr.length];
                float interpolation = interpolator.getInterpolation(f3);
                float A03 = C91574uX.A03(f4, 1.0f - interpolation, f5, interpolation);
                float[] fArr2 = C92534x4.A0D;
                Interpolator interpolator2 = C92534x4.A09;
                float f6 = fArr2[i2];
                float f7 = fArr2[i3 % fArr2.length];
                float interpolation2 = interpolator2.getInterpolation(f3);
                float A032 = C91574uX.A03(f6, 1.0f - interpolation2, f7, interpolation2);
                float[] fArr3 = C92534x4.A0B;
                float f8 = fArr3[i2];
                float f9 = fArr3[i3 % fArr3.length];
                float interpolation3 = interpolator2.getInterpolation(f3);
                float A033 = C91574uX.A03(f8, 1.0f - interpolation3, f9, interpolation3);
                ?? r22 = (C92534x4) this.A00;
                r22.A01 = ((A032 * 360.0f) + A03) - 90.0f;
                r22.A00 = (A033 - A032) * 360.0f;
                c92404wp = r22;
                c92404wp.invalidateSelf();
                return;
            case 3:
                C0OR.A0B(valueAnimator, 0);
                float A002 = C25970wu.A00(C91524uS.A0f(valueAnimator));
                AnonymousClass505 anonymousClass5052 = (AnonymousClass505) this.A00;
                Paint paint = anonymousClass5052.A02;
                float[] A1Y = C91574uX.A1Y();
                float f10 = anonymousClass5052.A00;
                A1Y[0] = f10;
                A1Y[1] = f10;
                float f11 = A002 * f10;
                if (f11 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    f11 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                paint.setPathEffect(new DashPathEffect(A1Y, f10 - f11));
                anonymousClass505 = anonymousClass5052;
                anonymousClass505.invalidate();
                return;
            case 4:
                ?? r23 = (C4vK) C91534uT.A0n(this, valueAnimator);
                r23.A00 = C25920wp.A04(C91534uT.A0k(valueAnimator));
                c92404wp = r23;
                c92404wp.invalidateSelf();
                return;
            case 5:
                c92404wp = (Drawable) this.A00;
                c92404wp.invalidateSelf();
                return;
            case 6:
                C0OR.A0B(valueAnimator, 0);
                int A04 = C25920wp.A04(C91534uT.A0k(valueAnimator));
                ContourView contourView = (ContourView) this.A00;
                contourView.A0A.setColorFilter(A04);
                contourView.A0B.setColorFilter(A04);
                contourView.A08.setColorFilter(A04);
                contourView.A09.setColorFilter(A04);
                contourView.A00 = A04;
                return;
            case 7:
                ?? r3 = (DarkenedFrameView) C91534uT.A0n(this, valueAnimator);
                RectF rectF = r3.A03;
                Object animatedValue4 = valueAnimator.getAnimatedValue("left");
                C0OR.A0C(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                float A003 = C25970wu.A00(animatedValue4);
                Object animatedValue5 = valueAnimator.getAnimatedValue("top");
                C0OR.A0C(animatedValue5, "null cannot be cast to non-null type kotlin.Float");
                float A004 = C25970wu.A00(animatedValue5);
                Object animatedValue6 = valueAnimator.getAnimatedValue("right");
                C0OR.A0C(animatedValue6, "null cannot be cast to non-null type kotlin.Float");
                float A005 = C25970wu.A00(animatedValue6);
                Object animatedValue7 = valueAnimator.getAnimatedValue("bottom");
                C0OR.A0C(animatedValue7, "null cannot be cast to non-null type kotlin.Float");
                rectF.set(A003, A004, A005, C25970wu.A00(animatedValue7));
                Path path = r3.A02;
                path.reset();
                float f12 = r3.A00;
                path.addRoundRect(rectF, f12, f12, Path.Direction.CW);
                anonymousClass505 = r3;
                anonymousClass505.invalidate();
                return;
            case 8:
                C0OR.A0B(valueAnimator, 0);
                Object animatedValue8 = valueAnimator.getAnimatedValue("animation_property");
                C0OR.A0C(animatedValue8, "null cannot be cast to non-null type kotlin.Int");
                int A042 = C25920wp.A04(animatedValue8);
                ?? r32 = (DottedAlignmentView) this.A00;
                if (A042 == r32.A02) {
                    return;
                }
                r32.A02 = A042;
                anonymousClass505 = r32;
                anonymousClass505.invalidate();
                return;
            case 9:
                View view5 = (View) C91534uT.A0n(this, valueAnimator);
                view5.getLayoutParams().height = C25920wp.A04(C91534uT.A0k(valueAnimator));
                view5.requestLayout();
                return;
            case 10:
                ?? r24 = (C92494wy) C91534uT.A0n(this, valueAnimator);
                boolean z = r24.A04;
                c92404wp = r24;
                if (!z) {
                    boolean z2 = r24.A03;
                    c92404wp = r24;
                    if (!z2) {
                        float currentPlayTime = ((float) valueAnimator.getCurrentPlayTime()) / ((float) 700);
                        r24.A01.setAlpha((int) (255 * currentPlayTime));
                        r24.A00 = r24.A09.getInterpolation(currentPlayTime);
                        c92404wp = r24;
                    }
                }
                c92404wp.invalidateSelf();
                return;
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                ((C18766AOz) C91534uT.A0n(this, valueAnimator)).A00(C91524uS.A0f(valueAnimator));
                return;
            case 13:
                interfaceC13700Yl = (InterfaceC13700Yl) C91534uT.A0n(this, valueAnimator);
                animatedValue = valueAnimator.getAnimatedValue();
                str = "null cannot be cast to non-null type kotlin.Int";
                C0OR.A0C(animatedValue, str);
                interfaceC13700Yl.invoke(animatedValue);
                return;
            case 14:
                interfaceC13700Yl = (InterfaceC13700Yl) C91534uT.A0n(this, valueAnimator);
                animatedValue = valueAnimator.getAnimatedValue();
                str = "null cannot be cast to non-null type kotlin.Float";
                C0OR.A0C(animatedValue, str);
                interfaceC13700Yl.invoke(animatedValue);
                return;
            case 15:
                C0OR.A0B(valueAnimator, 0);
                int A043 = C25920wp.A04(C91534uT.A0k(valueAnimator));
                view2 = (View) this.A00;
                f = -A043;
                view2.setTranslationY(f);
                return;
            case 16:
                C0OR.A0B(valueAnimator, 0);
                int A044 = C25920wp.A04(C91534uT.A0k(valueAnimator));
                view2 = (View) this.A00;
                f = A044;
                view2.setTranslationY(f);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                view = (View) C91534uT.A0n(this, valueAnimator);
                C0hI.A0O(view, C25920wp.A04(C91534uT.A0k(valueAnimator)));
                return;
            case 18:
                C0OR.A0B(valueAnimator, 0);
                Object animatedValue9 = valueAnimator.getAnimatedValue();
                if (!(animatedValue9 instanceof Integer) || (number = (Number) animatedValue9) == null) {
                    return;
                }
                ((ProgressBar) this.A00).setProgress(number.intValue());
                return;
            case 19:
            case 20:
                C0OR.A0B(valueAnimator, 0);
                A00 = C25970wu.A00(C91524uS.A0f(valueAnimator));
                A0S = C91544uU.A0S(this.A00, A00);
                A0S.setScaleX(A00);
                A0S.setScaleY(A00);
                A0S.setAlpha(A00);
                return;
            case 21:
                ImageView imageView = (ImageView) C91534uT.A0n(this, valueAnimator);
                Drawable drawable = imageView.getDrawable();
                C91524uS.A18(drawable, C25920wp.A04(C91534uT.A0k(valueAnimator)));
                imageView.setImageDrawable(drawable);
                return;
            case 22:
                view = (View) C91534uT.A0n(this, valueAnimator);
                C0hI.A0O(view, C25920wp.A04(C91534uT.A0k(valueAnimator)));
                return;
            case 23:
                ?? r33 = (IgdsStepperHeader) C91534uT.A0n(this, valueAnimator);
                r33.A00 = C25970wu.A00(C91524uS.A0f(valueAnimator));
                anonymousClass505 = r33;
                anonymousClass505.invalidate();
                return;
            case 24:
                C0OR.A0B(valueAnimator, 0);
                float A006 = C25970wu.A00(C91524uS.A0f(valueAnimator));
                ?? r25 = (C4wL) this.A00;
                if (r25.A05) {
                    f2 = A006 * r25.A02;
                } else {
                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                r25.A00 = f2;
                c92404wp = r25;
                c92404wp.invalidateSelf();
                return;
            case 25:
                view3 = (View) C91534uT.A0n(this, valueAnimator);
                animatedValue2 = valueAnimator.getAnimatedValue();
                str2 = "null cannot be cast to non-null type kotlin.Float";
                C0OR.A0C(animatedValue2, str2);
                view3.setAlpha(C25970wu.A00(animatedValue2));
                return;
            case Rfc3492Idn.tmax /* 26 */:
                ((View) C91534uT.A0n(this, valueAnimator)).setTranslationX(C25970wu.A00(C91524uS.A0f(valueAnimator)));
                return;
            case 27:
            case 28:
                ((TextView) C91534uT.A0n(this, valueAnimator)).setTextColor(C25920wp.A04(C91534uT.A0k(valueAnimator)));
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A0q = C91554uV.A0q(((C27073E8p) C91534uT.A0n(this, valueAnimator)).A0N, C27073E8p.A00(c27073E8p) - 1);
                view4 = (View) A0q;
                animatedValue3 = valueAnimator.getAnimatedValue();
                str3 = "null cannot be cast to non-null type kotlin.Float";
                C0OR.A0C(animatedValue3, str3);
                view4.setScaleX(C25970wu.A00(animatedValue3));
                Object animatedValue10 = valueAnimator.getAnimatedValue();
                C0OR.A0C(animatedValue10, str3);
                view4.setScaleY(C25970wu.A00(animatedValue10));
                return;
            case 30:
            case 31:
                Iterator A14 = C91554uV.A14(C91534uT.A0n(this, valueAnimator));
                while (A14.hasNext()) {
                    View view6 = (View) A14.next();
                    Object animatedValue11 = valueAnimator.getAnimatedValue();
                    C0OR.A0C(animatedValue11, "null cannot be cast to non-null type kotlin.Float");
                    view6.setScaleX(C25970wu.A00(animatedValue11));
                    Object animatedValue12 = valueAnimator.getAnimatedValue();
                    C0OR.A0C(animatedValue12, "null cannot be cast to non-null type kotlin.Float");
                    view6.setScaleY(C25970wu.A00(animatedValue12));
                }
                return;
            case 32:
                float A007 = C25970wu.A00(valueAnimator.getAnimatedValue());
                ?? r26 = (C5wY) this.A00;
                r26.A00 = (int) (A007 * r26.A09);
                c92404wp = r26;
                c92404wp.invalidateSelf();
                return;
            case 33:
                view4 = (View) C91534uT.A0n(this, valueAnimator);
                Object animatedValue13 = valueAnimator.getAnimatedValue();
                str3 = "null cannot be cast to non-null type kotlin.Float";
                C0OR.A0C(animatedValue13, "null cannot be cast to non-null type kotlin.Float");
                view4.setAlpha(C25970wu.A00(animatedValue13));
                animatedValue3 = valueAnimator.getAnimatedValue();
                C0OR.A0C(animatedValue3, str3);
                view4.setScaleX(C25970wu.A00(animatedValue3));
                Object animatedValue102 = valueAnimator.getAnimatedValue();
                C0OR.A0C(animatedValue102, str3);
                view4.setScaleY(C25970wu.A00(animatedValue102));
                return;
            case 34:
                Fragment fragment = (Fragment) C91534uT.A0n(this, valueAnimator);
                if (fragment.mView == null) {
                    return;
                }
                view = fragment.requireView();
                C0hI.A0O(view, C25920wp.A04(C91534uT.A0k(valueAnimator)));
                return;
            case 35:
                ((Drawable) C91534uT.A0n(this, valueAnimator)).setAlpha(C25920wp.A04(C91534uT.A0k(valueAnimator)));
                return;
            case Rfc3492Idn.base /* 36 */:
                C6B8 c6b8 = (C6B8) C91534uT.A0n(this, valueAnimator);
                c6b8.A00 = C25970wu.A00(C91524uS.A0f(valueAnimator));
                c6b8.A04.invoke();
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                C0OR.A0B(valueAnimator, 0);
                A00 = C25970wu.A00(C91524uS.A0f(valueAnimator));
                A0S = (View) this.A00;
                A0S.setAlpha(A00);
                return;
            case Rfc3492Idn.skew /* 38 */:
            case 39:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            default:
                anonymousClass505 = (View) this.A00;
                anonymousClass505.invalidate();
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A0q = C91534uT.A0n(this, valueAnimator);
                view4 = (View) A0q;
                animatedValue3 = valueAnimator.getAnimatedValue();
                str3 = "null cannot be cast to non-null type kotlin.Float";
                C0OR.A0C(animatedValue3, str3);
                view4.setScaleX(C25970wu.A00(animatedValue3));
                Object animatedValue1022 = valueAnimator.getAnimatedValue();
                C0OR.A0C(animatedValue1022, str3);
                view4.setScaleY(C25970wu.A00(animatedValue1022));
                return;
            case 43:
                view3 = (View) C91534uT.A0n(this, valueAnimator);
                Object animatedValue14 = valueAnimator.getAnimatedValue();
                str2 = "null cannot be cast to non-null type kotlin.Float";
                C0OR.A0C(animatedValue14, "null cannot be cast to non-null type kotlin.Float");
                view3.setScaleX(C25970wu.A00(animatedValue14));
                Object animatedValue15 = valueAnimator.getAnimatedValue();
                C0OR.A0C(animatedValue15, "null cannot be cast to non-null type kotlin.Float");
                view3.setScaleY(C25970wu.A00(animatedValue15));
                animatedValue2 = valueAnimator.getAnimatedValue();
                C0OR.A0C(animatedValue2, str2);
                view3.setAlpha(C25970wu.A00(animatedValue2));
                return;
        }
    }
}
