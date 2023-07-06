package com.facebook.xac.visualmedia.ephemeralmedia;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1300000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape193S0200000_2_I2;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.I5U;
/* loaded from: classes3.dex */
public final class EphemeralMediaToggleView extends LinearLayout {
    public final long A00;
    public final ImageView A01;
    public final ImageView A02;
    public final TextView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EphemeralMediaToggleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A0V);
        C0OR.A06(obtainStyledAttributes);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        View inflate = LayoutInflater.from(context).inflate(resourceId == 0 ? R.layout.ephemeral_media_toggle : resourceId, (ViewGroup) this, true);
        this.A03 = (TextView) C25920wp.A0I(inflate, R.id.label);
        this.A02 = (ImageView) C25920wp.A0I(inflate, R.id.icon);
        this.A01 = (ImageView) C25920wp.A0I(inflate, R.id.outline);
        this.A00 = context.getResources().getInteger(R.integer.animation_duration);
        obtainStyledAttributes.recycle();
    }

    public final void A00(KtCSuperShape0S1300000_I2 ktCSuperShape0S1300000_I2) {
        ImageView imageView;
        this.A03.setText(ktCSuperShape0S1300000_I2.A03);
        ImageView imageView2 = this.A02;
        Drawable drawable = (Drawable) ktCSuperShape0S1300000_I2.A01;
        imageView2.setImageDrawable(drawable);
        if (drawable instanceof I5U) {
            ((I5U) drawable).start();
            int A04 = C25920wp.A04(ktCSuperShape0S1300000_I2.A00);
            if (A04 != 0) {
                if (A04 != 2 && A04 != 1) {
                    return;
                }
                ImageView imageView3 = this.A01;
                if (imageView3.getRotation() != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    return;
                }
                imageView3.setImageDrawable((Drawable) ktCSuperShape0S1300000_I2.A02);
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageView3, LinearLayout.ROTATION, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -90.0f);
                ofFloat.setDuration(this.A00);
                ofFloat.setInterpolator(new OvershootInterpolator(1.0f));
                ofFloat.start();
                return;
            }
            imageView = this.A01;
            if (imageView.getRotation() != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(imageView, LinearLayout.ROTATION, -90.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                ofFloat2.setDuration(this.A00);
                ofFloat2.start();
                ofFloat2.addListener(new IDxAListenerShape193S0200000_2_I2(1, ktCSuperShape0S1300000_I2, this));
                return;
            }
        } else {
            imageView = this.A01;
        }
        imageView.setImageDrawable((Drawable) ktCSuperShape0S1300000_I2.A02);
    }

    public /* synthetic */ EphemeralMediaToggleView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EphemeralMediaToggleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EphemeralMediaToggleView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
