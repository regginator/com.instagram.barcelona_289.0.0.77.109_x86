package com.facebook.smartcapture.p021ui.view;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.C114056gq;
import p000X.C37688JjA;
import p000X.C40622Gq;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.EnumC40459LLg;
/* renamed from: com.facebook.smartcapture.ui.view.ArrowHintView */
/* loaded from: classes3.dex */
public class ArrowHintView extends FrameLayout {
    public static final Interpolator A07 = new AccelerateDecelerateInterpolator();
    public Paint A00;
    public ImageView A01;
    public ImageView A02;
    public C114056gq A03;
    public final Paint A04;
    public final Paint A05;
    public final Paint A06;

    private void A00(Context context) {
        setWillNotDraw(false);
        setClipToPadding(false);
        LayoutInflater.from(context).inflate(R.layout.arrow_hint_view, (ViewGroup) this, true);
        this.A01 = (ImageView) C40622Gq.A00(this, R.id.iv_arrow);
        ImageView imageView = (ImageView) C40622Gq.A00(this, R.id.iv_face_check);
        this.A02 = imageView;
        imageView.setVisibility(8);
        this.A01.setColorFilter(C37688JjA.A01(context, R.attr.selfie_arrow_hint_pending));
        this.A02.setColorFilter(C37688JjA.A01(context, R.attr.selfie_arrow_hint_success));
        Paint paint = this.A06;
        C91524uS.A15(paint);
        this.A04.setColor(C37688JjA.A01(context, R.attr.selfie_arrow_hint_fill_pending));
        this.A05.setColor(C37688JjA.A01(context, R.attr.selfie_arrow_hint_fill_success));
        paint.setStrokeWidth(C37688JjA.A00(context, R.attr.selfie_arrow_hint_border));
        C91534uT.A1C(paint);
        paint.setColor(C37688JjA.A01(context, R.attr.selfie_arrow_hint_border_color));
    }

    private void setArrowGravity(int i) {
        ((FrameLayout.LayoutParams) this.A01.getLayoutParams()).gravity = i;
        this.A01.requestLayout();
    }

    private void setArrowMode(EnumC40459LLg enumC40459LLg) {
        int i;
        ImageView imageView = this.A01;
        if (enumC40459LLg == null) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        int ordinal = enumC40459LLg.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return;
                    }
                    this.A01.setRotation(270.0f);
                    i = 81;
                } else {
                    this.A01.setRotation(180.0f);
                    i = 21;
                }
            } else {
                this.A01.setRotation(90.0f);
                i = 49;
            }
        } else {
            this.A01.setRotation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            i = 19;
        }
        setArrowGravity(i);
    }

    public void setCaptureState(EnumC40459LLg enumC40459LLg) {
        Property property;
        float[] fArr;
        Animator ofFloat;
        if (enumC40459LLg != null) {
            setArrowMode(enumC40459LLg);
            C114056gq c114056gq = this.A03;
            if (c114056gq != null) {
                c114056gq.A00 = true;
                c114056gq.A01.cancel();
                ImageView imageView = this.A01;
                imageView.setRotationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                imageView.setRotationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                imageView.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                imageView.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            this.A03 = null;
            float dimension = C91534uT.A0I(this.A01).getDimension(R.dimen.abc_button_inset_vertical_material);
            C114056gq c114056gq2 = new C114056gq();
            AnimatorSet animatorSet = c114056gq2.A01;
            animatorSet.setStartDelay(300L);
            animatorSet.setDuration(1200L);
            animatorSet.setInterpolator(A07);
            ImageView imageView2 = this.A01;
            int ordinal = enumC40459LLg.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            animatorSet.playTogether(ofFloat);
                            this.A03 = c114056gq2;
                            animatorSet.start();
                        }
                        property = View.TRANSLATION_Y;
                    } else {
                        property = View.TRANSLATION_X;
                    }
                    fArr = new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
                    fArr[1] = dimension;
                    fArr[2] = 0.0f;
                    ofFloat = ObjectAnimator.ofFloat(imageView2, property, fArr);
                    animatorSet.playTogether(ofFloat);
                    this.A03 = c114056gq2;
                    animatorSet.start();
                }
                property = View.TRANSLATION_Y;
            } else {
                property = View.TRANSLATION_X;
            }
            fArr = new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
            dimension = -dimension;
            fArr[1] = dimension;
            fArr[2] = 0.0f;
            ofFloat = ObjectAnimator.ofFloat(imageView2, property, fArr);
            animatorSet.playTogether(ofFloat);
            this.A03 = c114056gq2;
            animatorSet.start();
        }
    }

    public ArrowHintView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Paint A0D = C91514uR.A0D(1);
        this.A04 = A0D;
        this.A05 = C91514uR.A0D(1);
        this.A00 = A0D;
        this.A06 = C91514uR.A0D(1);
        A00(context);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float A01 = C91554uV.A01(this) / 2.0f;
        float A06 = C91544uU.A06(this) / 2.0f;
        float A0D = C91564uW.A0D(this) / 2.0f;
        Paint paint = this.A06;
        canvas.drawCircle(A01, A06, A0D - (paint.getStrokeWidth() / 2.0f), this.A00);
        canvas.drawCircle(A01, A06, A0D - (paint.getStrokeWidth() / 2.0f), paint);
    }

    public ArrowHintView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        Paint A0D = C91514uR.A0D(1);
        this.A04 = A0D;
        this.A05 = C91514uR.A0D(1);
        this.A00 = A0D;
        this.A06 = C91514uR.A0D(1);
        A00(context);
    }

    public ArrowHintView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint A0D = C91514uR.A0D(1);
        this.A04 = A0D;
        this.A05 = C91514uR.A0D(1);
        this.A00 = A0D;
        this.A06 = C91514uR.A0D(1);
        A00(context);
    }

    public ArrowHintView(Context context) {
        super(context);
        Paint A0D = C91514uR.A0D(1);
        this.A04 = A0D;
        this.A05 = C91514uR.A0D(1);
        this.A00 = A0D;
        this.A06 = C91514uR.A0D(1);
        A00(context);
    }
}
