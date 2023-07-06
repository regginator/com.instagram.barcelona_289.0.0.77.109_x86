package com.facebook.redex;

import android.animation.ValueAnimator;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.widget.ImageView;
import android.widget.TextSwitcher;
import android.widget.TextView;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.AME;
import p000X.ARD;
import p000X.C0OR;
import p000X.C0h9;
import p000X.C150628fA;
import p000X.C150698fH;
import p000X.C19355AfR;
import p000X.C19743Als;
import p000X.C20138Avy;
import p000X.C25970wu;
import p000X.C41075LiM;
import p000X.C8i7;
import p000X.I4F;
/* loaded from: classes4.dex */
public class IDxUListenerShape151S0200000_3_I2 implements ValueAnimator.AnimatorUpdateListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxUListenerShape151S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int currentTextColor;
        String str;
        switch (this.A02) {
            case 0:
                C0OR.A0B(valueAnimator, 0);
                ((C41075LiM) this.A00).A01(C150698fH.A0i(valueAnimator, this.A01, 27));
                return;
            case 1:
                C0OR.A0B(valueAnimator, 0);
                float A00 = ((C20138Avy) this.A01).A00 * C150628fA.A00(valueAnimator);
                if (A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    A00 *= 0.95f;
                }
                C8i7 c8i7 = (C8i7) this.A00;
                ViewPager2 viewPager2 = c8i7.A00;
                if (viewPager2 != null) {
                    AME ame = viewPager2.A07;
                    I4F i4f = ame.A06;
                    if (!i4f.A07 && i4f.A02 != 1) {
                        ame.A01 = 0;
                        ame.A00 = 0;
                        ame.A03 = SystemClock.uptimeMillis();
                        VelocityTracker velocityTracker = ame.A04;
                        if (velocityTracker == null) {
                            ame.A04 = VelocityTracker.obtain();
                            ame.A02 = ViewConfiguration.get(ame.A07.getContext()).getScaledMaximumFlingVelocity();
                        } else {
                            velocityTracker.clear();
                        }
                        i4f.A00 = 4;
                        I4F.A03(i4f, true);
                        if (i4f.A02 != 0) {
                            ame.A05.A0i();
                        }
                        long j = ame.A03;
                        MotionEvent obtain = MotionEvent.obtain(j, j, 0, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
                        ame.A04.addMovement(obtain);
                        obtain.recycle();
                    }
                }
                ViewPager2 viewPager22 = c8i7.A00;
                if (viewPager22 == null) {
                    return;
                }
                AME ame2 = viewPager22.A07;
                int i = 0;
                if (!ame2.A06.A07) {
                    return;
                }
                float f = ame2.A00 - A00;
                ame2.A00 = f;
                int i2 = ame2.A01;
                int round = Math.round(f - i2);
                ame2.A01 = i2 + round;
                long uptimeMillis = SystemClock.uptimeMillis();
                int i3 = ame2.A07.A03.A01;
                int i4 = round;
                float f2 = f;
                float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (i3 != 0) {
                    i4 = 0;
                    i = round;
                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    f3 = f;
                }
                ame2.A05.scrollBy(i4, i);
                MotionEvent obtain2 = MotionEvent.obtain(ame2.A03, uptimeMillis, 2, f2, f3, 0);
                ame2.A04.addMovement(obtain2);
                obtain2.recycle();
                return;
            case 2:
                if (!C0OR.A0I(((ValueAnimator) this.A00).getAnimatedValue(), 1)) {
                    return;
                }
                ARD ard = (ARD) this.A01;
                ard.A00();
                TransitionDrawable transitionDrawable = ard.A02;
                if (transitionDrawable == null) {
                    return;
                }
                transitionDrawable.resetTransition();
                transitionDrawable.startTransition(300);
                return;
            case 3:
                C0OR.A0B(valueAnimator, 0);
                float A002 = C150628fA.A00(valueAnimator);
                C19743Als c19743Als = (C19743Als) this.A01;
                int A02 = C0h9.A02(A002, c19743Als.A03, c19743Als.A0B().getCurrentTextColor());
                int i5 = c19743Als.A02;
                C19355AfR A0C = c19743Als.A0C();
                if (!A0C.A0J) {
                    currentTextColor = A0C.A0O.getColor(R.color.fds_transparent);
                } else {
                    TextView textView = A0C.A09;
                    if (textView == null) {
                        str = "bodyTextHorizontalView";
                        C0OR.A0E(str);
                        throw null;
                    }
                    currentTextColor = textView.getCurrentTextColor();
                }
                int A022 = C0h9.A02(A002, i5, currentTextColor);
                c19743Als.A0B().setTextColor(A02);
                TextView textView2 = c19743Als.A0A;
                if (textView2 == null) {
                    str = "textDivider";
                } else {
                    textView2.setTextColor(A02);
                    ImageView imageView = c19743Als.A07;
                    if (imageView == null) {
                        str = "chevronImage";
                    } else {
                        imageView.setColorFilter(A02);
                        c19743Als.A0C().A02(A02, A022);
                        TextSwitcher textSwitcher = c19743Als.A08;
                        str = "secondaryTextSwitcher";
                        if (textSwitcher != null) {
                            int childCount = textSwitcher.getChildCount();
                            for (int i6 = 0; i6 < childCount; i6++) {
                                TextSwitcher textSwitcher2 = c19743Als.A08;
                                if (textSwitcher2 != null) {
                                    C25970wu.A0M(textSwitcher2.getChildAt(i6)).setTextColor(A02);
                                }
                            }
                            ((GradientDrawable) this.A00).setColor(C0h9.A02(A002, c19743Als.A00, c19743Als.A0U.getColor(R.color.primary_text_disabled_material_dark)));
                            return;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            default:
                Object animatedValue = ((ValueAnimator) this.A01).getAnimatedValue();
                C0OR.A0C(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                ((C41075LiM) this.A00).A00(animatedValue);
                return;
        }
    }
}
