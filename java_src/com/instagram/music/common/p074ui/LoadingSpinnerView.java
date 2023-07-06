package com.instagram.music.common.p074ui;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C21950pH;
import p000X.C25980wv;
import p000X.C65I;
import p000X.C91534uT;
import p000X.C91574uX;
/* renamed from: com.instagram.music.common.ui.LoadingSpinnerView */
/* loaded from: classes3.dex */
public final class LoadingSpinnerView extends ColorFilterAlphaImageView {
    public ObjectAnimator A00;
    public boolean A01;
    public boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadingSpinnerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A01 = true;
        A00(context, attributeSet);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        boolean z = false;
        C0OR.A0B(view, 0);
        super.onVisibilityChanged(view, i);
        if (getWindowToken() != null) {
            if (i == 0 && getVisibility() == 0 && this.A01) {
                if (getAnimation() == null) {
                    if (getMeasuredWidth() != 0) {
                        ObjectAnimator objectAnimator = this.A00;
                        if (objectAnimator != null) {
                            objectAnimator.start();
                            return;
                        }
                        C0OR.A0E("animator");
                        throw null;
                    }
                    z = true;
                    this.A02 = z;
                    return;
                }
                return;
            }
            ObjectAnimator objectAnimator2 = this.A00;
            if (objectAnimator2 != null) {
                objectAnimator2.cancel();
                this.A02 = z;
                return;
            }
            C0OR.A0E("animator");
            throw null;
        }
    }

    public final void setLoadingStatus(C65I c65i) {
        int i;
        int A05 = C25980wv.A05(c65i, 0);
        if (A05 != 0) {
            if (A05 == 1) {
                i = 8;
            } else {
                return;
            }
        } else {
            this.A01 = true;
            ObjectAnimator objectAnimator = this.A00;
            if (objectAnimator == null) {
                C0OR.A0E("animator");
                throw null;
            }
            objectAnimator.start();
            setBackgroundDrawableInternal(R.drawable.spinner_large);
            i = 0;
        }
        setVisibility(i);
    }

    private final void A00(Context context, AttributeSet attributeSet) {
        setScaleType(ImageView.ScaleType.CENTER);
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 360.0f;
        ObjectAnimator duration = ObjectAnimator.ofFloat(this, "rotation", A1Y).setDuration(850L);
        C0OR.A06(duration);
        this.A00 = duration;
        duration.setRepeatMode(1);
        ObjectAnimator objectAnimator = this.A00;
        if (objectAnimator != null) {
            objectAnimator.setRepeatCount(-1);
            ObjectAnimator objectAnimator2 = this.A00;
            if (objectAnimator2 != null) {
                C91534uT.A17(objectAnimator2);
                if (attributeSet != null) {
                    TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1d);
                    C0OR.A06(obtainStyledAttributes);
                    if (obtainStyledAttributes.getBoolean(0, false)) {
                        setLoadingStatus(C65I.LOADING);
                    }
                    obtainStyledAttributes.recycle();
                    return;
                }
                return;
            }
        }
        C0OR.A0E("animator");
        throw null;
    }

    private final void setBackgroundDrawableInternal(int i) {
        Drawable A0N = C91574uX.A0N(getContext(), i);
        A0N.mutate().setColorFilter(-1, PorterDuff.Mode.SRC_ATOP);
        setBackground(A0N);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(340399246);
        super.onAttachedToWindow();
        if (isShown() && this.A01) {
            ObjectAnimator objectAnimator = this.A00;
            if (objectAnimator == null) {
                C0OR.A0E("animator");
                throw null;
            }
            objectAnimator.start();
        }
        C21950pH.A0D(-380273420, A06);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-1937689460);
        this.A02 = false;
        ObjectAnimator objectAnimator = this.A00;
        if (objectAnimator == null) {
            C0OR.A0E("animator");
            throw null;
        }
        objectAnimator.cancel();
        super.onDetachedFromWindow();
        C21950pH.A0D(1221064863, A06);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A02 && this.A01) {
            ObjectAnimator objectAnimator = this.A00;
            if (objectAnimator == null) {
                C0OR.A0E("animator");
                throw null;
            }
            objectAnimator.start();
            this.A02 = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadingSpinnerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A01 = true;
        A00(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadingSpinnerView(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        this.A01 = true;
        A00(context, null);
    }
}
