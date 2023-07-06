package com.instagram.reels.music.external.pulseanimation;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.RelativeLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.reels.music.external.pulseanimation.PulseAnimation;
import java.util.ArrayList;
import java.util.Iterator;
import org.webrtc.CameraVideoCapturer;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C91524uS;
/* loaded from: classes3.dex */
public final class PulseAnimation extends RelativeLayout {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public AnimatorSet A06;
    public Paint A07;
    public ArrayList A08;
    public ArrayList A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PulseAnimation(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        this.A02 = getContext().getColor(R.color.pulse_color);
        this.A05 = CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
        this.A03 = 4;
        this.A00 = getResources().getDimension(R.dimen.appreciation_reels_grid_item_width);
        this.A01 = 3.0f;
        A00();
    }

    public final void A01() {
        String str;
        this.A0B = true;
        if (!this.A0C) {
            ArrayList arrayList = this.A09;
            if (arrayList == null) {
                str = "circleViewList";
            } else {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((View) it.next()).setVisibility(0);
                }
                this.A0C = true;
                AnimatorSet animatorSet = this.A06;
                if (animatorSet == null) {
                    str = "animatorSet";
                } else {
                    animatorSet.start();
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    private final void A00() {
        String str;
        double d;
        float f;
        if (!this.A0B) {
            this.A04 = this.A05 / this.A03;
            Paint A0L = C91524uS.A0L();
            this.A07 = A0L;
            A0L.setAntiAlias(true);
            Paint paint = this.A07;
            if (paint != null) {
                C91524uS.A15(paint);
                Paint paint2 = this.A07;
                if (paint2 != null) {
                    paint2.setColor(this.A02);
                    AnimatorSet animatorSet = new AnimatorSet();
                    this.A06 = animatorSet;
                    animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
                    ArrayList A0w = C25920wp.A0w();
                    this.A08 = A0w;
                    this.A09 = C25920wp.A0w();
                    int i = this.A03;
                    int i2 = 0;
                    while (true) {
                        str = "animatorList";
                        if (i2 < i) {
                            final Context A05 = C25930wq.A05(this);
                            View view = new View(A05) { // from class: X.4zw
                                @Override // android.view.View
                                public final void onDraw(Canvas canvas) {
                                    C0OR.A0B(canvas, 0);
                                    PulseAnimation pulseAnimation = this;
                                    if (pulseAnimation.A07 != null) {
                                        float A0D = C91564uW.A0D(this) >> 1;
                                        Paint paint3 = pulseAnimation.A07;
                                        if (paint3 == null) {
                                            C0OR.A0E("paint");
                                            throw null;
                                        } else {
                                            canvas.drawCircle(A0D, A0D, A0D, paint3);
                                        }
                                    }
                                }

                                {
                                    setVisibility(4);
                                }
                            };
                            int i3 = (int) (2 * this.A00);
                            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i3, i3);
                            layoutParams.addRule(12, -1);
                            layoutParams.addRule(14, -1);
                            addView(view, layoutParams);
                            ArrayList arrayList = this.A09;
                            if (arrayList == null) {
                                str = "circleViewList";
                                break;
                            }
                            arrayList.add(view);
                            float random = (float) ((Math.random() * ((float) (-(this.A04 / 2.5d)))) + (((float) d) - f));
                            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "ScaleX", 1.0f, getRippleScale());
                            C0OR.A06(ofFloat);
                            long j = this.A05;
                            ofFloat.setRepeatCount(1000);
                            ofFloat.setRepeatMode(1);
                            ofFloat.setDuration(j);
                            ofFloat.setStartDelay((this.A04 * i2) + random);
                            ArrayList arrayList2 = this.A08;
                            if (arrayList2 == null) {
                                break;
                            }
                            arrayList2.add(ofFloat);
                            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, "ScaleY", 1.0f, getRippleScale());
                            C0OR.A06(ofFloat2);
                            long j2 = this.A05;
                            ofFloat2.setRepeatCount(1000);
                            ofFloat2.setRepeatMode(1);
                            ofFloat2.setDuration(j2);
                            ofFloat2.setStartDelay((this.A04 * i2) + random);
                            ArrayList arrayList3 = this.A08;
                            if (arrayList3 == null) {
                                break;
                            }
                            arrayList3.add(ofFloat2);
                            ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(view, "Alpha", 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            C0OR.A06(ofFloat3);
                            long j3 = this.A05;
                            ofFloat3.setRepeatCount(1000);
                            ofFloat3.setRepeatMode(1);
                            ofFloat3.setDuration(j3);
                            ofFloat3.setStartDelay((this.A04 * i2) + random);
                            A0w = this.A08;
                            if (A0w == null) {
                                break;
                            }
                            A0w.add(ofFloat3);
                            i2++;
                        } else {
                            AnimatorSet animatorSet2 = this.A06;
                            if (animatorSet2 == null) {
                                str = "animatorSet";
                            } else if (A0w != null) {
                                animatorSet2.playTogether(A0w);
                                return;
                            }
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
            }
            C0OR.A0E("paint");
            throw null;
        }
    }

    public final void A02() {
        if (this.A0C) {
            AnimatorSet animatorSet = this.A06;
            if (animatorSet != null) {
                if (animatorSet.isStarted()) {
                    AnimatorSet animatorSet2 = this.A06;
                    if (animatorSet2 != null) {
                        animatorSet2.end();
                    }
                }
                this.A0C = false;
                return;
            }
            C0OR.A0E("animatorSet");
            throw null;
        }
    }

    public final float getRippleScale() {
        boolean z = this.A0A;
        float f = this.A01;
        if (z) {
            float f2 = f / 2;
            return (float) ((Math.random() * f2) + (f - f2));
        }
        return f;
    }

    public final void setRandomScaling(boolean z) {
        this.A0A = z;
    }

    public final void setRippleColor(int i) {
        this.A02 = i;
    }

    public final void setRippleCount(int i) {
        this.A03 = i;
    }

    public final void setRippleDelayMs(int i) {
        this.A04 = i;
    }

    public final void setRippleDurationMs(int i) {
        this.A05 = i;
    }

    public final void setRippleRadius(float f) {
        this.A00 = f;
    }

    public final void setRippleScale(float f) {
        this.A01 = f;
    }

    public final boolean getRandomScaling() {
        return this.A0A;
    }

    public final int getRippleColor() {
        return this.A02;
    }

    public final int getRippleCount() {
        return this.A03;
    }

    public final int getRippleDelayMs() {
        return this.A04;
    }

    public final int getRippleDurationMs() {
        return this.A05;
    }

    public final float getRippleRadius() {
        return this.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PulseAnimation(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int A01 = C25950ws.A01(1, context, attributeSet);
        this.A02 = getContext().getColor(R.color.pulse_color);
        this.A05 = CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
        this.A03 = 4;
        Resources resources = getResources();
        this.A00 = resources.getDimension(R.dimen.appreciation_reels_grid_item_width);
        this.A01 = 3.0f;
        if (!isInEditMode()) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1m);
            C0OR.A06(obtainStyledAttributes);
            this.A02 = obtainStyledAttributes.getColor(0, context.getColor(R.color.pulse_color));
            this.A00 = obtainStyledAttributes.getDimension(A01, resources.getDimension(R.dimen.appreciation_reels_grid_item_width));
            this.A05 = obtainStyledAttributes.getInt(1, CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS);
            this.A03 = obtainStyledAttributes.getInt(4, 4);
            this.A01 = obtainStyledAttributes.getFloat(5, 3.0f);
            this.A0A = obtainStyledAttributes.getBoolean(3, false);
            obtainStyledAttributes.recycle();
        }
        A00();
    }
}
