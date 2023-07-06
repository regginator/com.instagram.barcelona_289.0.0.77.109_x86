package com.facebookpay.widget.paybutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RotateDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ViewPropertyAnimator;
import android.view.animation.PathInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape354S0100000_2_I2;
import com.facebook.redex.IDxUListenerShape88S0300000_2_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.facebookpay.widget.button.FBPayButton;
import com.facebookpay.widget.paybutton.FBPayAnimationButton;
import com.instagram.barcelona.R;
import p000X.AnonymousClass006;
import p000X.AnonymousClass535;
import p000X.AnonymousClass891;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C109636Ys;
import p000X.C122146uk;
import p000X.C22184Bs2;
import p000X.C25930wq;
import p000X.C67O;
import p000X.C67U;
import p000X.C6G8;
import p000X.C70763jC;
import p000X.C7AS;
import p000X.C7BE;
import p000X.C7D1;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.EnumC1024865a;
import p000X.InterfaceC12130Pj;
/* loaded from: classes3.dex */
public final class FBPayAnimationButton extends ShimmerFrameLayout {
    public static final InterfaceC12130Pj A0D = C0PZ.A02(AnonymousClass891.A00);
    public static final boolean A0E = C70763jC.A0E(C0TD.A06, C7D1.A00(), 36317470363225880L);
    public Dialog A00;
    public Drawable A01;
    public Drawable A02;
    public ViewPropertyAnimator A03;
    public ViewPropertyAnimator A04;
    public TextView A05;
    public FBPayButton A06;
    public AnonymousClass535 A07;
    public C0ZU A08;
    public String A09;
    public boolean A0A;
    public final int A0B;
    public final AttributeSet A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FBPayAnimationButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A0C = attributeSet;
        this.A0B = i;
        setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 17));
        setClipChildren(false);
        Context context2 = getContext();
        C7H4.A0G();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(R.style.FBPayUIButton, C109636Ys.A0b);
        C7H4.A0G();
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        C7AS.A00(context2, drawable, C7H4.A0G(), 15);
        this.A01 = drawable;
        C7H4.A0G();
        Drawable drawable2 = obtainStyledAttributes.getDrawable(1);
        C7H4.A0G();
        int color = context2.getColor(R.color.fds_transparent);
        C0OR.A0B(drawable2, 1);
        drawable2.setTint(color);
        this.A02 = drawable2;
        obtainStyledAttributes.recycle();
        C6G8.A00(this, null);
        A00();
        this.A09 = "";
    }

    private final Animator.AnimatorListener getCollapseButtonAnimationEndListener() {
        return new IDxAListenerShape354S0100000_2_I2(this, 0);
    }

    @Override // com.facebook.shimmer.ShimmerFrameLayout
    public final void A07(boolean z) {
        super.A07(true);
        Drawable drawable = this.A01;
        if (drawable == null) {
            C0OR.A0E("shimmerViewBackground");
            throw null;
        }
        setBackground(drawable);
        getButtonView().setVisibility(8);
        getProgressBarView().setVisibility(8);
        C122146uk.A00(this, null, AnonymousClass006.A00, null, getButtonView().getContext().getString(2131826411));
        setImportantForAccessibility(1);
    }

    public final void A0A(C7H2 c7h2) {
        EnumC1024865a enumC1024865a = c7h2.A00;
        if (enumC1024865a != EnumC1024865a.LOADING) {
            removeView(getButtonView());
            ViewPropertyAnimator viewPropertyAnimator = getProgressBarView().A03;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
            }
            if (getProgressBarView().getScaleX() != 1.0f) {
                getProgressBarView().setScaleX(1.0f);
                getProgressBarView().setScaleY(1.0f);
            }
            A01();
            if (enumC1024865a != null) {
                int ordinal = enumC1024865a.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        C122146uk.A00(this, null, AnonymousClass006.A00, null, getContext().getString(2131826590));
                        setImportantForAccessibility(1);
                        getProgressBarView().setCircleColor(4);
                        AnonymousClass535 progressBarView = getProgressBarView();
                        progressBarView.A00(4);
                        RotateDrawable rotateDrawable = progressBarView.A02;
                        if (rotateDrawable == null) {
                            C0OR.A0E("layerSpinnerRingDrawable");
                            throw null;
                        }
                        rotateDrawable.setAlpha(0);
                        getProgressBarView().setIcon(C67O.A0Q);
                        if (Build.VERSION.SDK_INT >= 30) {
                            performHapticFeedback(16);
                            return;
                        }
                        return;
                    }
                    return;
                }
                C122146uk.A00(this, null, AnonymousClass006.A00, null, getContext().getString(2131826589));
                setImportantForAccessibility(1);
                getProgressBarView().setIcon(C67O.A0P);
                AnonymousClass535 progressBarView2 = getProgressBarView();
                progressBarView2.setVisibility(0);
                progressBarView2.setCircleColor(4);
                progressBarView2.A00(21);
                ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                ofFloat.setDuration(250L).addUpdateListener(new IDxUListenerShape88S0300000_2_I2(0, C25930wq.A05(progressBarView2), this, this.A08));
                ofFloat.start();
            }
        }
    }

    public final void setButtonView(FBPayButton fBPayButton) {
        C0OR.A0B(fBPayButton, 0);
        this.A06 = fBPayButton;
    }

    public final void setProgressBarView(AnonymousClass535 anonymousClass535) {
        C0OR.A0B(anonymousClass535, 0);
        this.A07 = anonymousClass535;
    }

    public final void setProgressMsgView(TextView textView) {
        C0OR.A0B(textView, 0);
        this.A05 = textView;
    }

    public final void setText(String str) {
        C0OR.A0B(str, 0);
        getButtonView().setText(str);
        this.A09 = str;
    }

    private final void A01() {
        ViewPropertyAnimator viewPropertyAnimator = this.A04;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.A03;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
        }
        getProgressMsgView().setVisibility(4);
        Dialog dialog = this.A00;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    public final FBPayButton getButtonView() {
        FBPayButton fBPayButton = this.A06;
        if (fBPayButton != null) {
            return fBPayButton;
        }
        C0OR.A0E("buttonView");
        throw null;
    }

    public final AnonymousClass535 getProgressBarView() {
        AnonymousClass535 anonymousClass535 = this.A07;
        if (anonymousClass535 != null) {
            return anonymousClass535;
        }
        C0OR.A0E("progressBarView");
        throw null;
    }

    public final TextView getProgressMsgView() {
        TextView textView = this.A05;
        if (textView != null) {
            return textView;
        }
        C0OR.A0E("progressMsgView");
        throw null;
    }

    public final void setPostSuccessfulTransactionAction(C0ZU c0zu) {
        this.A08 = c0zu;
    }

    private final void A00() {
        Context A05 = C25930wq.A05(this);
        AttributeSet attributeSet = this.A0C;
        int i = this.A0B;
        this.A06 = new FBPayButton(A05, attributeSet, i, C67U.A07);
        getButtonView().setId(R.id.fbpay_ui_button_id);
        C0OR.A06(A05);
        AnonymousClass535 anonymousClass535 = new AnonymousClass535(A05, attributeSet, i);
        anonymousClass535.setVisibility(4);
        this.A07 = anonymousClass535;
        getProgressBarView().setId(R.id.fbpay_ui_progress_bar_id);
        TextView textView = new TextView(A05, attributeSet, i);
        textView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C7BE.A01(textView, 3, 1);
        this.A05 = textView;
        getProgressMsgView().setId(R.id.fbpay_ui_progress_message_id);
        TextView progressMsgView = getProgressMsgView();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 81;
        progressMsgView.setLayoutParams(layoutParams);
        addView(getButtonView());
        addView(getProgressBarView());
        addView(getProgressMsgView());
        A06();
    }

    @Override // com.facebook.shimmer.ShimmerFrameLayout
    public final void A06() {
        super.A06();
        Drawable drawable = this.A02;
        if (drawable == null) {
            C0OR.A0E("trasparentBackground");
            throw null;
        }
        setBackground(drawable);
        getButtonView().setVisibility(0);
        setFocusable(false);
        setImportantForAccessibility(2);
        getProgressMsgView().setImportantForAccessibility(2);
    }

    public final void A08() {
        CharSequence text = getButtonView().getText();
        A01();
        removeAllViews();
        A00();
        getButtonView().setText(text);
        setFocusable(false);
        setImportantForAccessibility(2);
        getProgressMsgView().setImportantForAccessibility(2);
    }

    public final void A09() {
        if (getProgressBarView().getVisibility() != 0) {
            C70763jC.A0E(C0TD.A05, C7D1.A00(), 36317470363225880L);
            Drawable current = getButtonView().getBackground().getCurrent();
            C0OR.A0C(current, C22184Bs2.A00(2));
            ValueAnimator ofFloat = ValueAnimator.ofFloat(((GradientDrawable) current).getCornerRadius(), C91534uT.A01(getButtonView().getHeight()));
            ofFloat.setDuration(400L).addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.7HK
                public final int A00;
                public final int A01;
                public final int A02;
                public final StateListDrawable A03;

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    C0OR.A0B(valueAnimator, 0);
                    float animatedFraction = 1 - valueAnimator.getAnimatedFraction();
                    int i = Build.VERSION.SDK_INT;
                    String A00 = C22184Bs2.A00(2);
                    if (i >= 29) {
                        StateListDrawable stateListDrawable = this.A03;
                        int stateCount = stateListDrawable.getStateCount();
                        for (int i2 = 0; i2 < stateCount; i2++) {
                            Drawable stateDrawable = stateListDrawable.getStateDrawable(i2);
                            C0OR.A0C(stateDrawable, A00);
                            Object animatedValue = valueAnimator.getAnimatedValue();
                            C0OR.A0C(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                            ((GradientDrawable) stateDrawable).setCornerRadius(C25970wu.A00(animatedValue));
                        }
                    } else {
                        Drawable current2 = this.A03.getCurrent();
                        C0OR.A0C(current2, A00);
                        Object animatedValue2 = valueAnimator.getAnimatedValue();
                        C0OR.A0C(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                        ((GradientDrawable) current2).setCornerRadius(C25970wu.A00(animatedValue2));
                    }
                    FBPayAnimationButton fBPayAnimationButton = FBPayAnimationButton.this;
                    fBPayAnimationButton.getButtonView().setTextColor(C7GQ.A06(this.A01, C8Q0.A05(255, animatedFraction)));
                    int A05 = C8Q0.A05(this.A02, animatedFraction);
                    fBPayAnimationButton.getButtonView().getLayoutParams().width = A05 + this.A00;
                    C6G7.A00(fBPayAnimationButton.getButtonView(), 2);
                    fBPayAnimationButton.setForegroundGravity(17);
                    fBPayAnimationButton.requestLayout();
                }

                {
                    Drawable background = FBPayAnimationButton.this.getButtonView().getBackground();
                    C0OR.A0C(background, "null cannot be cast to non-null type android.graphics.drawable.StateListDrawable");
                    this.A03 = (StateListDrawable) background;
                    this.A01 = FBPayAnimationButton.this.getButtonView().getCurrentTextColor();
                    this.A00 = FBPayAnimationButton.this.getButtonView().getHeight();
                    this.A02 = FBPayAnimationButton.this.getButtonView().getWidth() - FBPayAnimationButton.this.getButtonView().getHeight();
                }
            });
            TranslateAnimation translateAnimation = new TranslateAnimation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (getButtonView().getX() + (getButtonView().getWidth() / 2)) - (getButtonView().getHeight() / 2), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            InterfaceC12130Pj interfaceC12130Pj = A0D;
            PathInterpolator pathInterpolator = (PathInterpolator) interfaceC12130Pj.getValue();
            if (pathInterpolator != null) {
                translateAnimation.setInterpolator(pathInterpolator);
            }
            translateAnimation.setDuration(400L);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.play(ofFloat);
            PathInterpolator pathInterpolator2 = (PathInterpolator) interfaceC12130Pj.getValue();
            if (pathInterpolator2 != null) {
                animatorSet.setInterpolator(pathInterpolator2);
            }
            C91574uX.A1D(animatorSet, this, 0);
            animatorSet.start();
            getButtonView().startAnimation(translateAnimation);
            C122146uk.A00(this, null, AnonymousClass006.A00, null, getContext().getString(2131826591));
            setImportantForAccessibility(1);
            sendAccessibilityEvent(32768);
            getButtonView().setEnabled(false);
        }
    }

    public final AttributeSet getAttrs() {
        return this.A0C;
    }

    public final int getDefStyleAttr() {
        return this.A0B;
    }

    public final boolean getPayButtonState() {
        return this.A0A;
    }

    public final C0ZU getPostSuccessfulTransactionAction() {
        return this.A08;
    }

    public final String getText() {
        return this.A09;
    }

    public final void setPayButtonState(boolean z) {
        getButtonView().setEnabled(z);
        this.A0A = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FBPayAnimationButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FBPayAnimationButton(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }
}
