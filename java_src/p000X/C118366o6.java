package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape0S0100000_2_I2;
import com.facebook.redex.IDxUListenerShape88S0300000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
/* renamed from: X.6o6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118366o6 {
    public int A00;
    public ImageUrl A01;
    public String A02 = "";
    public C25605DaU A03;
    public final Context A04;
    public final InterfaceC19580l7 A05;

    /* JADX WARN: Removed duplicated region for block: B:17:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Integer num, Integer num2) {
        int i;
        int i2;
        Object[] objArr;
        Object obj;
        int A1Z = C25920wp.A1Z(num, num2);
        final View A04 = this.A03.A04();
        if (A04 != null) {
            IgImageView igImageView = (IgImageView) A04.findViewById(R.id.supporter_animation_image_view);
            Context context = this.A04;
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != A1Z) {
                    i = R.drawable.instagram_supporter_badge_tier3_animation;
                    if (intValue != 2) {
                        i = R.drawable.instagram_supporter_badge_background_animation;
                    }
                } else {
                    i = R.drawable.instagram_supporter_badge_tier2_animation;
                }
            } else {
                i = R.drawable.instagram_supporter_badge_tier1_animation;
            }
            Drawable drawable = context.getDrawable(i);
            C0OR.A0C(drawable, "null cannot be cast to non-null type com.facebook.keyframes.network.KeyframesNetworkDrawableLite");
            IC6 ic6 = (IC6) drawable;
            ic6.Ch4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            ic6.A6Q(new IDxLAdapterShape0S0100000_2_I2(igImageView, 17));
            igImageView.setVisibility(0);
            igImageView.setImageDrawable(ic6);
            View findViewById = A04.findViewById(R.id.supporter_animation_background);
            final IgTextView igTextView = (IgTextView) A04.findViewById(R.id.supporter_animation_text_view);
            int intValue2 = num2.intValue();
            Resources resources = context.getResources();
            if (intValue2 != 0) {
                i2 = 2131829946;
                if (intValue2 != A1Z) {
                    i2 = 2131829947;
                    objArr = new Object[A1Z];
                    obj = Integer.valueOf(this.A00);
                    objArr[0] = obj;
                    String string = resources.getString(i2, objArr);
                    C0OR.A09(string);
                    igTextView.setText(string);
                    igTextView.setImportantForAccessibility(A1Z);
                    igTextView.setContentDescription(igTextView.getText());
                    final View findViewById2 = A04.findViewById(R.id.supporter_animation_dismiss_button);
                    findViewById2.setImportantForAccessibility(A1Z);
                    L0P A0R = C91534uT.A0R(igTextView);
                    A0R.topMargin = (int) (igImageView.A01 * 0.75d);
                    igTextView.setLayoutParams(A0R);
                    C0OR.A04(findViewById);
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                    ofFloat.setDuration(context.getResources().getInteger(17694720));
                    ofFloat.addUpdateListener(new IDxUListenerShape88S0300000_2_I2(A1Z, findViewById, igTextView, findViewById2));
                    ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    ofFloat2.setDuration(300L);
                    ofFloat2.addUpdateListener(new IDxUListenerShape88S0300000_2_I2(2, findViewById, igTextView, findViewById2));
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.play(ofFloat);
                    ic6.CX6();
                    if (num != AnonymousClass006.A0N) {
                        IgImageView igImageView2 = (IgImageView) A04.findViewById(R.id.supporter_animation_avatar_view);
                        ImageUrl imageUrl = this.A01;
                        if (imageUrl != null) {
                            igImageView2.setUrl(imageUrl, this.A05);
                        }
                        GradientSpinner gradientSpinner = (GradientSpinner) A04.findViewById(R.id.supporter_animation_avatar_highlight);
                        gradientSpinner.A03();
                        gradientSpinner.setActiveStrokeWidth(C91524uS.A04(gradientSpinner.getContext()));
                        gradientSpinner.setGradientColors(R.style.OrangePurpleGradientPatternStyle);
                        View A0I = C25920wp.A0I(A04, R.id.supporter_animation_avatar_container);
                        Keyframe ofFloat3 = Keyframe.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        Keyframe ofFloat4 = Keyframe.ofFloat(0.4f, 1.0f);
                        Keyframe ofFloat5 = Keyframe.ofFloat(1.0f, 0.9091f);
                        ofFloat4.setInterpolator(new PathInterpolator(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 0.15f, 1.0f));
                        ofFloat5.setInterpolator(new PathInterpolator(0.66f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.34f, 1.0f));
                        ValueAnimator ofPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofKeyframe("scale", ofFloat3, ofFloat4, ofFloat5));
                        ofPropertyValuesHolder.setDuration(2500L);
                        C91524uS.A0z(ofPropertyValuesHolder, A0I, 42);
                        C91564uW.A13(ofPropertyValuesHolder, A0I, 15);
                        Keyframe ofFloat6 = Keyframe.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.9091f);
                        Keyframe ofFloat7 = Keyframe.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        ofFloat7.setInterpolator(new PathInterpolator(0.66f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.9f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        ValueAnimator ofPropertyValuesHolder2 = ValueAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofKeyframe("scale", ofFloat6, ofFloat7));
                        ofPropertyValuesHolder2.setDuration(300L);
                        C91524uS.A0z(ofPropertyValuesHolder2, A0I, 43);
                        C91564uW.A13(ofPropertyValuesHolder2, A0I, 16);
                        animatorSet.playTogether(ofFloat, ofPropertyValuesHolder);
                        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: X.4uh
                            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                            public final void onAnimationEnd(Animator animator) {
                            }

                            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                            public final void onAnimationStart(Animator animator) {
                                findViewById2.setVisibility(0);
                                View view = A04;
                                IgTextView igTextView2 = igTextView;
                                view.setVisibility(0);
                                C128197Fm.A05(igTextView2, 500L);
                                igTextView2.setAccessibilityLiveRegion(2);
                                igTextView2.setText(igTextView2.getText());
                            }
                        });
                        C91534uT.A1K(A04, ofFloat2, ofPropertyValuesHolder2, findViewById2, 26);
                    } else {
                        A04.setOnClickListener(View$OnClickListenerC72383ts.A00);
                        ofFloat2.setStartDelay(3000L);
                        animatorSet.playSequentially(ofFloat, ofFloat2);
                        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: X.4uf
                            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                            public final void onAnimationEnd(Animator animator) {
                                A04.setVisibility(8);
                            }

                            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                            public final void onAnimationStart(Animator animator) {
                                View view = A04;
                                IgTextView igTextView2 = igTextView;
                                view.setVisibility(0);
                                C128197Fm.A05(igTextView2, 500L);
                                igTextView2.setAccessibilityLiveRegion(2);
                                igTextView2.setText(igTextView2.getText());
                            }
                        });
                    }
                    animatorSet.start();
                }
            } else {
                i2 = 2131829948;
            }
            objArr = new Object[A1Z];
            obj = this.A02;
            objArr[0] = obj;
            String string2 = resources.getString(i2, objArr);
            C0OR.A09(string2);
            igTextView.setText(string2);
            igTextView.setImportantForAccessibility(A1Z);
            igTextView.setContentDescription(igTextView.getText());
            final View findViewById22 = A04.findViewById(R.id.supporter_animation_dismiss_button);
            findViewById22.setImportantForAccessibility(A1Z);
            L0P A0R2 = C91534uT.A0R(igTextView);
            A0R2.topMargin = (int) (igImageView.A01 * 0.75d);
            igTextView.setLayoutParams(A0R2);
            C0OR.A04(findViewById);
            ValueAnimator ofFloat8 = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            ofFloat8.setDuration(context.getResources().getInteger(17694720));
            ofFloat8.addUpdateListener(new IDxUListenerShape88S0300000_2_I2(A1Z, findViewById, igTextView, findViewById22));
            ValueAnimator ofFloat22 = ValueAnimator.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            ofFloat22.setDuration(300L);
            ofFloat22.addUpdateListener(new IDxUListenerShape88S0300000_2_I2(2, findViewById, igTextView, findViewById22));
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.play(ofFloat8);
            ic6.CX6();
            if (num != AnonymousClass006.A0N) {
            }
            animatorSet2.start();
        }
    }

    public C118366o6(Context context, InterfaceC19580l7 interfaceC19580l7, C25605DaU c25605DaU) {
        this.A04 = context;
        this.A03 = c25605DaU;
        this.A05 = interfaceC19580l7;
    }
}
