package com.facebook.redex;

import android.animation.Animator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1300000_I2;
import com.facebook.xac.visualmedia.ephemeralmedia.EphemeralMediaToggleView;
import com.instagram.model.mediatype.ProductType;
import p000X.C0OR;
import p000X.C111456cU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class IDxAListenerShape193S0200000_2_I2 implements Animator.AnimatorListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxAListenerShape193S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.A02) {
            case 2:
            case 3:
                C25980wv.A1J(this.A00);
                ((Animator) this.A01).removeAllListeners();
                return;
            default:
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        long currentTimeMillis;
        SharedPreferences.Editor edit;
        String str;
        Activity activity;
        switch (this.A02) {
            case 0:
                Dialog dialog = (Dialog) this.A01;
                if (!dialog.isShowing() || (activity = (Activity) this.A00) == null || activity.isDestroyed()) {
                    return;
                }
                dialog.dismiss();
                return;
            case 1:
                ((EphemeralMediaToggleView) this.A01).A01.setImageDrawable((Drawable) ((KtCSuperShape0S1300000_I2) this.A00).A02);
                return;
            case 2:
            case 3:
            default:
                C25980wv.A1J(this.A00);
                ((Animator) this.A01).removeAllListeners();
                return;
            case 4:
                int ordinal = ((ProductType) this.A01).ordinal();
                if (ordinal != 1) {
                    if (ordinal != 9) {
                        if (ordinal == 13) {
                            SharedPreferences sharedPreferences = ((C111456cU) this.A00).A00;
                            C25920wp.A12(sharedPreferences, "exclusive_content_animation_tall_video_count", 0);
                            currentTimeMillis = System.currentTimeMillis();
                            edit = sharedPreferences.edit();
                            str = "exclusive_content_animation_tall_video_timestamp";
                        } else {
                            throw C91544uU.A0v("ProductType does not match");
                        }
                    } else {
                        SharedPreferences sharedPreferences2 = ((C111456cU) this.A00).A00;
                        C25920wp.A12(sharedPreferences2, "exclusive_content_animation_story_count", 0);
                        currentTimeMillis = System.currentTimeMillis();
                        edit = sharedPreferences2.edit();
                        str = "exclusive_content_animation_story_timestamp";
                    }
                } else {
                    SharedPreferences sharedPreferences3 = ((C111456cU) this.A00).A00;
                    C25920wp.A12(sharedPreferences3, "exclusive_content_animation_post_count", 0);
                    currentTimeMillis = System.currentTimeMillis();
                    edit = sharedPreferences3.edit();
                    str = "exclusive_content_animation_post_timestamp";
                }
                C25930wq.A0s(edit, str, currentTimeMillis);
                return;
            case 5:
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        if (5 - this.A02 == 0) {
            PropertyValuesHolder[] values = ((ValueAnimator) this.A00).getValues();
            C0OR.A06(values);
            for (PropertyValuesHolder propertyValuesHolder : values) {
                if (C0OR.A0I(propertyValuesHolder.getPropertyName(), "rotation")) {
                    propertyValuesHolder.setFloatValues(((float) (Math.random() * 29)) - 14);
                }
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
