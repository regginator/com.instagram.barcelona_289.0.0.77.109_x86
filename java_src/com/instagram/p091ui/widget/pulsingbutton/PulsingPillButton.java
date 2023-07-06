package com.instagram.p091ui.widget.pulsingbutton;

import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C91534uT;
import p000X.RunnableC33657HTz;
/* renamed from: com.instagram.ui.widget.pulsingbutton.PulsingPillButton */
/* loaded from: classes6.dex */
public final class PulsingPillButton extends FrameLayout {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public boolean A04;
    public boolean A05;
    public final AnimatorSet A06;
    public final GradientDrawable A07;
    public final GradientDrawable A08;
    public final GradientDrawable A09;
    public final FrameLayout A0A;
    public final FrameLayout A0B;
    public final ImageView A0C;
    public final LinearLayout A0D;
    public final TypedArray A0E;
    public final View A0F;
    public final ImageView A0G;
    public final ImageView A0H;
    public final ImageView A0I;
    public final TextView A0J;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PulsingPillButton(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final void setEndButtonClickListener(View.OnClickListener onClickListener) {
        C0OR.A0B(onClickListener, 0);
        this.A0G.setOnClickListener(onClickListener);
    }

    public final View getView() {
        return this.A0F;
    }

    public final void setButtonDrawable(Drawable drawable) {
        this.A0C.setImageDrawable(drawable);
    }

    public final void setButtonResource(int i) {
        this.A0C.setImageResource(i);
    }

    public final void setButtonSecondaryResource(int i) {
        ImageView imageView = this.A0H;
        imageView.setImageResource(i);
        imageView.setVisibility(0);
    }

    public final void setButtonTertiaryResource(int i) {
        ImageView imageView = this.A0I;
        imageView.setImageResource(i);
        imageView.setVisibility(0);
    }

    public final void setButtonText(int i) {
        if (i != 0) {
            this.A0J.setText(i);
            this.A07.setSize(0, 0);
            AnimatorSet animatorSet = this.A06;
            if (animatorSet.isStarted()) {
                animatorSet.end();
                FrameLayout frameLayout = this.A0A;
                frameLayout.setVisibility(8);
                this.A0B.setVisibility(8);
                frameLayout.post(new RunnableC33657HTz(this));
                return;
            }
            return;
        }
        this.A0J.setText((CharSequence) null);
    }

    public final void setButtonTextCaps(boolean z) {
        this.A0J.setAllCaps(z);
    }

    public final void setButtonTextColor(int i) {
        this.A0J.setTextColor(i);
    }

    public final void setButtonTextStyle(int i) {
        this.A0J.setTextAppearance(i);
    }

    public final void setEndButtonResource(int i) {
        ImageView imageView = this.A0G;
        imageView.setImageResource(i);
        imageView.setVisibility(0);
    }

    public final void setIconColor(int i) {
        C28354Emp.A18(this.A0C, i);
        C28354Emp.A18(this.A0H, i);
        C28354Emp.A18(this.A0I, i);
        C28354Emp.A18(this.A0G, i);
    }

    public final void setPulseCircleStrokeColor(int i) {
        this.A08.setStroke(2, i);
        this.A09.setStroke(2, i);
    }

    public final void setPulsingEnabled(boolean z) {
        this.A05 = z;
        if (z) {
            if (!this.A06.isStarted()) {
                this.A0A.post(new RunnableC33657HTz(this));
                return;
            }
            return;
        }
        AnimatorSet animatorSet = this.A06;
        if (!animatorSet.isStarted()) {
            return;
        }
        animatorSet.end();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        LinearLayout linearLayout = this.A0D;
        int measuredWidth = linearLayout.getMeasuredWidth();
        int measuredHeight = linearLayout.getMeasuredHeight();
        float A01 = C91534uT.A01(measuredHeight);
        GradientDrawable gradientDrawable = this.A07;
        gradientDrawable.setCornerRadius(A01);
        gradientDrawable.setSize(measuredWidth, measuredHeight);
        C28353Emo.A11(this.A0A, measuredWidth, measuredHeight);
        GradientDrawable gradientDrawable2 = this.A08;
        gradientDrawable2.setCornerRadius(A01);
        gradientDrawable2.setSize(measuredWidth, measuredHeight);
        C28353Emo.A11(this.A0B, measuredWidth, measuredHeight);
        GradientDrawable gradientDrawable3 = this.A09;
        gradientDrawable3.setCornerRadius(A01);
        gradientDrawable3.setSize(measuredWidth, measuredHeight);
    }

    public final void setInnerCirclePulseDistanceDp(float f) {
        this.A00 = f;
    }

    public final void setOuterCirclePulseDistanceDp(float f) {
        this.A01 = f;
    }

    public final void setPulseInward(boolean z) {
        this.A04 = z;
    }

    public final void setPulseRepeatCount(int i) {
        this.A03 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PulsingPillButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        View A0D = C25930wq.A0D(LayoutInflater.from(context), this, R.layout.pulsing_pill_button, true);
        this.A0F = A0D;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1o);
        C0OR.A06(obtainStyledAttributes);
        this.A0E = obtainStyledAttributes;
        LinearLayout linearLayout = (LinearLayout) C25920wp.A0J(A0D, R.id.pulsing_pill_button_container);
        this.A0D = linearLayout;
        FrameLayout frameLayout = (FrameLayout) C25920wp.A0J(A0D, R.id.pulse_inner_circle);
        this.A0A = frameLayout;
        FrameLayout frameLayout2 = (FrameLayout) C25920wp.A0J(A0D, R.id.pulse_outer_circle);
        this.A0B = frameLayout2;
        this.A0C = (ImageView) C25920wp.A0J(A0D, R.id.pulsing_pill_button_icon);
        this.A0H = (ImageView) C25920wp.A0J(A0D, R.id.pulsing_pill_button_secondary_icon);
        this.A0I = (ImageView) C25920wp.A0J(A0D, R.id.pulsing_pill_button_tertiary_icon);
        this.A0G = (ImageView) C25920wp.A0J(A0D, R.id.pulsing_pill_button_end_icon);
        this.A0J = (TextView) C25920wp.A0J(A0D, R.id.pulsing_pill_button_text);
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.A08 = gradientDrawable;
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        this.A09 = gradientDrawable2;
        this.A06 = new AnimatorSet();
        this.A00 = 4.0f;
        this.A01 = 8.0f;
        this.A03 = 2;
        int color = context.getColor(R.color.canvas_bottom_sheet_description_text_color);
        int color2 = context.getColor(R.color.canvas_bottom_sheet_description_text_color);
        int color3 = context.getColor(R.color.default_pulsing_pill_button_background_color);
        this.A02 = obtainStyledAttributes.getColor(1, color3);
        int color4 = obtainStyledAttributes.getColor(0, color3);
        int i2 = this.A02;
        GradientDrawable gradientDrawable3 = new GradientDrawable(GradientDrawable.Orientation.BL_TR, new int[]{i2, color4});
        this.A07 = gradientDrawable3;
        gradientDrawable3.setShape(0);
        linearLayout.setBackground(gradientDrawable3);
        gradientDrawable.setShape(0);
        gradientDrawable.setStroke(2, i2);
        frameLayout.setBackground(gradientDrawable);
        gradientDrawable2.setShape(0);
        gradientDrawable2.setStroke(2, i2);
        frameLayout2.setBackground(gradientDrawable2);
        setButtonText(obtainStyledAttributes.getResourceId(6, 0));
        setButtonTextColor(obtainStyledAttributes.getColor(7, color));
        setButtonDrawable(obtainStyledAttributes.getDrawable(2));
        setIconColor(obtainStyledAttributes.getColor(3, color2));
        setPulsingEnabled(obtainStyledAttributes.getBoolean(4, false));
        this.A03 = obtainStyledAttributes.getInt(5, 0);
        obtainStyledAttributes.recycle();
        this.A0A.post(new RunnableC33657HTz(this));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PulsingPillButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ PulsingPillButton(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
