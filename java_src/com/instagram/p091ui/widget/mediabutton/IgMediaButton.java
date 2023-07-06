package com.instagram.p091ui.widget.mediabutton;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape193S0200000_2_I2;
import com.instagram.barcelona.R;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C35132I2s;
import p000X.C87064mI;
import p000X.C8QA;
import p000X.C91574uX;
/* renamed from: com.instagram.ui.widget.mediabutton.IgMediaButton */
/* loaded from: classes3.dex */
public final class IgMediaButton extends ConstraintLayout {
    public static final Interpolator A0A = new PathInterpolator(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.58f, 1.0f);
    public static final Interpolator A0B = new PathInterpolator(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.99f, 0.4f, 0.98f);
    public final ObjectAnimator A00;
    public final ObjectAnimator A01;
    public final ObjectAnimator A02;
    public final ObjectAnimator A03;
    public final ImageView A04;
    public final ImageView A05;
    public final ImageView A06;
    public final ImageView A07;
    public final ImageView A08;
    public final TextView A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgMediaButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        LayoutInflater.from(context).inflate(R.layout.media_button_layout, (ViewGroup) this, true);
        ImageView imageView = (ImageView) C25920wp.A0J(this, R.id.media_button_image_animated);
        this.A04 = imageView;
        this.A08 = (ImageView) C25920wp.A0J(this, R.id.media_button_image_static);
        this.A09 = (TextView) C25920wp.A0J(this, R.id.media_button_text);
        ImageView imageView2 = (ImageView) C25920wp.A0J(this, R.id.media_button_image_bubble);
        this.A05 = imageView2;
        ImageView imageView3 = (ImageView) C25920wp.A0J(this, R.id.media_button_image_ripple_stroke);
        this.A07 = imageView3;
        ImageView imageView4 = (ImageView) C25920wp.A0J(this, R.id.media_button_image_ripple_shadow);
        this.A06 = imageView4;
        C25960wt.A13(this);
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(imageView, PropertyValuesHolder.ofFloat("scaleX", 1.1f), PropertyValuesHolder.ofFloat("scaleY", 1.1f));
        C0OR.A06(ofPropertyValuesHolder);
        ofPropertyValuesHolder.setDuration(700L);
        ofPropertyValuesHolder.setRepeatMode(2);
        ofPropertyValuesHolder.setRepeatCount(-1);
        ofPropertyValuesHolder.setInterpolator(new AccelerateInterpolator(5.0f));
        this.A00 = ofPropertyValuesHolder;
        ObjectAnimator ofPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(imageView2, PropertyValuesHolder.ofFloat("scaleX", 0.9f, 1.0f), PropertyValuesHolder.ofFloat("scaleY", 0.9f, 1.0f), PropertyValuesHolder.ofFloat("translationX", -18.0f), PropertyValuesHolder.ofFloat("translationY", -16.0f), PropertyValuesHolder.ofFloat("alpha", 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), PropertyValuesHolder.ofFloat("rotation", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, ((float) (Math.random() * 29)) - 14));
        C0OR.A06(ofPropertyValuesHolder2);
        ofPropertyValuesHolder2.setDuration(1400L);
        ofPropertyValuesHolder2.setStartDelay(750L);
        ofPropertyValuesHolder2.setRepeatCount(-1);
        ofPropertyValuesHolder2.setRepeatMode(1);
        ofPropertyValuesHolder2.setInterpolator(A0A);
        ofPropertyValuesHolder2.addListener(new IDxAListenerShape193S0200000_2_I2(5, ofPropertyValuesHolder2, this));
        this.A01 = ofPropertyValuesHolder2;
        this.A02 = A00(imageView4, 1.5f, 0.5f, 400L);
        this.A03 = A00(imageView3, 1.4f, 0.8f, 800L);
    }

    public static final ObjectAnimator A00(ImageView imageView, float f, float f2, long j) {
        PropertyValuesHolder ofFloat = PropertyValuesHolder.ofFloat("scaleX", f);
        PropertyValuesHolder ofFloat2 = PropertyValuesHolder.ofFloat("scaleY", f);
        float[] A1Y = C91574uX.A1Y();
        A1Y[0] = f2;
        A1Y[1] = 0.0f;
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(imageView, ofFloat, ofFloat2, PropertyValuesHolder.ofFloat("alpha", A1Y));
        C0OR.A06(ofPropertyValuesHolder);
        ofPropertyValuesHolder.setDuration(1400L);
        ofPropertyValuesHolder.setStartDelay(j);
        ofPropertyValuesHolder.setRepeatCount(-1);
        ofPropertyValuesHolder.setRepeatMode(1);
        ofPropertyValuesHolder.setInterpolator(new C35132I2s());
        return ofPropertyValuesHolder;
    }

    public final void setLabel(CharSequence charSequence) {
        C0OR.A0B(charSequence, 0);
        TextView textView = this.A09;
        textView.setVisibility(0);
        textView.setText(charSequence);
        if (C87064mI.A05(charSequence)) {
            CharSequence contentDescription = getContentDescription();
            if (contentDescription == null || C8QA.A0d(contentDescription)) {
                setContentDescription(charSequence);
            }
        }
    }

    public final void setDrawableLarge(Drawable drawable) {
        ImageView imageView = this.A04;
        imageView.setImageDrawable(drawable);
        imageView.setVisibility(0);
    }

    public final void setDrawableMedium(Drawable drawable) {
        ImageView imageView = this.A08;
        imageView.setImageDrawable(drawable);
        imageView.setVisibility(0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgMediaButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgMediaButton(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
