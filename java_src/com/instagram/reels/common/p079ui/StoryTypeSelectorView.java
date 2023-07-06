package com.instagram.reels.common.p079ui;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxUListenerShape245S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.KtLambdaShape4S1100000_I2;
import kotlin.jvm.internal.KtLambdaShape96S0100000_I2_76;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0hI;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C65J;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
/* renamed from: com.instagram.reels.common.ui.StoryTypeSelectorView */
/* loaded from: classes3.dex */
public class StoryTypeSelectorView extends IgFrameLayout {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C65J A04;
    public boolean A05;
    public final int A06;
    public final float A07;
    public final AccelerateDecelerateInterpolator A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final boolean A0F;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StoryTypeSelectorView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, false, "", "");
        C0OR.A0B(context, 1);
    }

    public final void setFirstOptionDrawable(Drawable drawable) {
        C0OR.A0B(drawable, 0);
        getFirstOptionImageView().setImageDrawable(drawable);
    }

    public final void setSecondOptionDrawable(Drawable drawable) {
        C0OR.A0B(drawable, 0);
        getSecondOptionImageView().setImageDrawable(drawable);
    }

    public final void setSelectedType(C65J c65j) {
        C0OR.A0B(c65j, 0);
        this.A04 = c65j;
        A01(this);
    }

    private final ValueAnimator A00(final View view, C65J c65j, final float f, final float f2) {
        final int i;
        final int i2;
        ValueAnimator ofFloat;
        ValueAnimator.AnimatorUpdateListener iDxUListenerShape245S0100000_2_I2;
        C65J c65j2 = C65J.FIRST_OPTION;
        if (c65j == c65j2) {
            i = this.A02;
        } else {
            i = this.A00;
        }
        if (c65j == c65j2) {
            i2 = this.A00;
        } else {
            i2 = this.A02;
        }
        if (i != i2) {
            ofFloat = ValueAnimator.ofArgb(i, i2);
            ofFloat.setDuration(200L);
            ofFloat.setInterpolator(this.A08);
            iDxUListenerShape245S0100000_2_I2 = new ValueAnimator.AnimatorUpdateListener() { // from class: X.7HM
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    C0OR.A0B(valueAnimator, 0);
                    View view2 = view;
                    Drawable mutate = view2.getBackground().mutate();
                    Object animatedValue = valueAnimator.getAnimatedValue();
                    C0OR.A0C(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                    mutate.setTint(C25920wp.A04(animatedValue));
                    Object animatedValue2 = valueAnimator.getAnimatedValue();
                    C0OR.A0C(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
                    view2.setTranslationX(C17620hl.A02(C25920wp.A04(animatedValue2), i, i2, f, f2));
                }
            };
        } else {
            ofFloat = ValueAnimator.ofFloat(f, f2);
            ofFloat.setDuration(200L);
            ofFloat.setInterpolator(this.A08);
            iDxUListenerShape245S0100000_2_I2 = new IDxUListenerShape245S0100000_2_I2(view, 26);
        }
        ofFloat.addUpdateListener(iDxUListenerShape245S0100000_2_I2);
        return ofFloat;
    }

    public static final void A01(StoryTypeSelectorView storyTypeSelectorView) {
        View highlightPillView;
        float f;
        int ordinal = storyTypeSelectorView.A04.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                if (!storyTypeSelectorView.A0F) {
                    storyTypeSelectorView.getFirstOptionTextView().setTextColor(storyTypeSelectorView.A06);
                    storyTypeSelectorView.getSecondOptionTextView().setTextColor(storyTypeSelectorView.A03);
                    storyTypeSelectorView.getHighlightPillView().getBackground().mutate().setTint(storyTypeSelectorView.A02);
                }
                highlightPillView = storyTypeSelectorView.getHighlightPillView();
                f = storyTypeSelectorView.A07;
            } else {
                return;
            }
        } else {
            if (!storyTypeSelectorView.A0F) {
                storyTypeSelectorView.getFirstOptionTextView().setTextColor(storyTypeSelectorView.A01);
                storyTypeSelectorView.getSecondOptionTextView().setTextColor(storyTypeSelectorView.A06);
                storyTypeSelectorView.getHighlightPillView().getBackground().mutate().setTint(storyTypeSelectorView.A00);
            }
            highlightPillView = storyTypeSelectorView.getHighlightPillView();
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        highlightPillView.setTranslationX(f);
    }

    private final IgImageView getFirstOptionImageView() {
        return (IgImageView) this.A09.getValue();
    }

    private final IgTextView getFirstOptionTextView() {
        return (IgTextView) this.A0A.getValue();
    }

    private final View getHighlightPillView() {
        return (View) this.A0B.getValue();
    }

    private final IgTextView getSecondOptionTextView() {
        return (IgTextView) this.A0D.getValue();
    }

    private final View getTypeSelectorBackgroundView() {
        return (View) this.A0E.getValue();
    }

    public final void A02() {
        ValueAnimator A00;
        char c;
        ValueAnimator ofArgb;
        long j;
        IgTextView secondOptionTextView;
        int[] iArr;
        int i;
        AnimatorSet animatorSet;
        Animator[] animatorArr;
        int ordinal = this.A04.ordinal();
        if (ordinal != 0) {
            c = 1;
            if (ordinal == 1) {
                C65J c65j = C65J.FIRST_OPTION;
                setSelectedType(c65j);
                A00 = A00(getHighlightPillView(), c65j, this.A07, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                if (!this.A0F) {
                    IgTextView secondOptionTextView2 = getSecondOptionTextView();
                    int i2 = this.A03;
                    int i3 = this.A06;
                    ofArgb = ValueAnimator.ofArgb(i2, i3);
                    j = 200;
                    ofArgb.setDuration(200L);
                    C91524uS.A0z(ofArgb, secondOptionTextView2, 28);
                    secondOptionTextView = getFirstOptionTextView();
                    iArr = new int[]{i3};
                    i = this.A01;
                    iArr[c] = i;
                    ValueAnimator ofArgb2 = ValueAnimator.ofArgb(iArr);
                    ofArgb2.setDuration(j);
                    C91524uS.A0z(ofArgb2, secondOptionTextView, 27);
                    animatorSet = new AnimatorSet();
                    C91574uX.A1D(animatorSet, this, 3);
                    animatorArr = new Animator[]{ofArgb2, ofArgb, A00};
                }
                animatorSet = new AnimatorSet();
                C91574uX.A1D(animatorSet, this, 3);
                animatorArr = new Animator[]{A00};
            } else {
                return;
            }
        } else {
            C65J c65j2 = C65J.SECOND_OPTION;
            setSelectedType(c65j2);
            A00 = A00(getHighlightPillView(), c65j2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A07);
            if (!this.A0F) {
                IgTextView firstOptionTextView = getFirstOptionTextView();
                int i4 = this.A01;
                c = 1;
                int i5 = this.A06;
                ofArgb = ValueAnimator.ofArgb(i4, i5);
                j = 200;
                ofArgb.setDuration(200L);
                C91524uS.A0z(ofArgb, firstOptionTextView, 28);
                secondOptionTextView = getSecondOptionTextView();
                iArr = new int[]{i5};
                i = this.A03;
                iArr[c] = i;
                ValueAnimator ofArgb22 = ValueAnimator.ofArgb(iArr);
                ofArgb22.setDuration(j);
                C91524uS.A0z(ofArgb22, secondOptionTextView, 27);
                animatorSet = new AnimatorSet();
                C91574uX.A1D(animatorSet, this, 3);
                animatorArr = new Animator[]{ofArgb22, ofArgb, A00};
            }
            animatorSet = new AnimatorSet();
            C91574uX.A1D(animatorSet, this, 3);
            animatorArr = new Animator[]{A00};
        }
        animatorSet.playTogether(animatorArr);
        animatorSet.start();
    }

    public final IgImageView getSecondOptionImageView() {
        return (IgImageView) this.A0C.getValue();
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (this.A05) {
            return false;
        }
        return super.performClick();
    }

    public final void setAnimating(boolean z) {
        this.A05 = z;
    }

    public final C65J getSelectedType() {
        return this.A04;
    }

    public final void setBackgroundDrawable(int i) {
        C26000wx.A0t(getContext(), getTypeSelectorBackgroundView(), i);
    }

    public final void setHighlightDrawable(int i) {
        C26000wx.A0t(getContext(), getHighlightPillView(), i);
    }

    public final void setOptionLabels(String str, String str2) {
        C25920wp.A1Q(str, str2);
        getFirstOptionTextView().setText(str);
        getSecondOptionTextView().setText(str2);
    }

    public final void setSecondOptionUrl(String str, InterfaceC19580l7 interfaceC19580l7) {
        C25920wp.A1Q(str, interfaceC19580l7);
        getSecondOptionImageView().setUrl(C26000wx.A0Q(str), interfaceC19580l7);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StoryTypeSelectorView(Context context, AttributeSet attributeSet, int i, boolean z, String str, String str2) {
        super(context, attributeSet, i);
        float A03;
        C25930wq.A1Q(context, 1, str);
        C0OR.A0B(str2, 6);
        this.A0F = z;
        this.A0E = C0PZ.A02(new KtLambdaShape96S0100000_I2_76(this, 9));
        this.A0B = C0PZ.A02(new KtLambdaShape96S0100000_I2_76(this, 7));
        this.A0A = C0PZ.A02(new KtLambdaShape4S1100000_I2(str, this, 45));
        this.A0D = C0PZ.A02(new KtLambdaShape4S1100000_I2(str2, this, 46));
        this.A09 = C0PZ.A02(new KtLambdaShape96S0100000_I2_76(this, 6));
        this.A0C = C0PZ.A02(new KtLambdaShape96S0100000_I2_76(this, 8));
        if (z) {
            A03 = C91544uU.A04(context.getResources(), R.dimen.reel_quick_reaction_type_selector_highlight_pill_offset);
        } else {
            A03 = C0hI.A03(context, 91);
        }
        this.A07 = A03;
        this.A08 = new AccelerateDecelerateInterpolator();
        this.A01 = context.getColor(R.color.canvas_bottom_sheet_description_text_color);
        this.A03 = context.getColor(R.color.canvas_bottom_sheet_description_text_color);
        this.A00 = context.getColor(R.color.black);
        this.A02 = context.getColor(R.color.black);
        this.A06 = context.getColor(R.color.fundraiser_sticker_donate_button_background_color);
        this.A04 = C65J.FIRST_OPTION;
        IgFrameLayout.inflate(context, z ? R.layout.layout_visual_reel_pill_selector : R.layout.layout_reel_pill_selector, this);
        A01(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StoryTypeSelectorView(Context context, AttributeSet attributeSet, int i, boolean z) {
        this(context, attributeSet, i, z, "", "");
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StoryTypeSelectorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, false, "", "");
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ StoryTypeSelectorView(Context context, AttributeSet attributeSet, int i, boolean z, String str, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), (i2 & 4) != 0 ? 0 : i, C25990ww.A1U(i2 & 8, z), (i2 & 16) != 0 ? "" : str, (i2 & 32) != 0 ? "" : str2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StoryTypeSelectorView(Context context, AttributeSet attributeSet, int i, boolean z, String str) {
        this(context, attributeSet, i, z, str, "");
        C25930wq.A1Q(context, 1, str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StoryTypeSelectorView(Context context) {
        this(context, null, 0, false, "", "");
        C0OR.A0B(context, 1);
    }
}
