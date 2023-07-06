package com.instagram.p091ui.widget.inlineerror;

import android.animation.LayoutTransition;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDListenerShape433S0100000_2_I2;
import com.instagram.barcelona.R;
import p000X.C109636Ys;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C2PE;
import p000X.C37786JmD;
/* renamed from: com.instagram.ui.widget.inlineerror.InlineErrorMessageView */
/* loaded from: classes3.dex */
public class InlineErrorMessageView extends LinearLayout {
    public static final TimeInterpolator A09 = new DecelerateInterpolator();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Drawable A04;
    public View A05;
    public TextView A06;
    public String A07;
    public boolean A08;

    private void A02(Context context, AttributeSet attributeSet) {
        setOrientation(1);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1V);
            this.A03 = obtainStyledAttributes.getResourceId(0, 0);
            this.A00 = obtainStyledAttributes.getResourceId(1, 0);
            this.A07 = C2PE.A00(context, obtainStyledAttributes, 3);
            Context context2 = getContext();
            this.A02 = obtainStyledAttributes.getColor(4, context2.getColor(R.color.igds_secondary_text));
            this.A01 = obtainStyledAttributes.getColor(2, context2.getColor(R.color.igds_error_or_destructive));
            obtainStyledAttributes.recycle();
        }
    }

    private void A00() {
        if (this.A06 == null) {
            this.A06 = (TextView) C25930wq.A0C(this).inflate(R.layout.inline_error_text_view, (ViewGroup) this, false);
            boolean z = false;
            View childAt = getChildAt(0);
            if (childAt != null) {
                z = true;
            }
            C37786JmD.A0F(z, "InlineErrorMessageView has no children; it has to wrap at least one view.");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.A06.getLayoutParams();
            marginLayoutParams2.leftMargin = marginLayoutParams.leftMargin;
            marginLayoutParams2.rightMargin = marginLayoutParams.rightMargin;
            addView(this.A06);
        }
    }

    private void A01() {
        if (this.A07 != null && !this.A08) {
            A00();
            this.A06.setVisibility(0);
            this.A06.setText(this.A07);
            this.A06.setTextColor(this.A02);
        }
    }

    public final void A04() {
        View view;
        TextView textView = this.A06;
        if (textView != null) {
            boolean z = this.A08;
            this.A08 = false;
            textView.setVisibility(8);
            if (z && (view = this.A05) != null) {
                view.setBackgroundDrawable(this.A04);
                Drawable drawable = this.A04;
                if (drawable != null) {
                    drawable.jumpToCurrentState();
                }
            }
            A01();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
        if (r0.getVisibility() != 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(String str) {
        boolean z;
        View view;
        int i;
        if (str != null && !str.trim().isEmpty()) {
            boolean z2 = this.A08;
            TextView textView = this.A06;
            if (textView != null) {
                z = true;
            }
            z = false;
            this.A08 = true;
            A00();
            this.A06.setVisibility(0);
            this.A06.setText(str);
            this.A06.setTextColor(this.A01);
            if (!z2 && (view = this.A05) != null && (i = this.A00) != 0) {
                view.setBackgroundResource(i);
            }
            if (!z) {
                this.A06.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                this.A06.animate().alpha(1.0f).setDuration(200L).setInterpolator(A09).start();
            }
        }
    }

    public void setHint(String str) {
        this.A07 = str;
        A01();
    }

    public InlineErrorMessageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A02(context, attributeSet);
    }

    public static void A03(ViewGroup viewGroup) {
        viewGroup.getClass();
        LayoutTransition layoutTransition = viewGroup.getLayoutTransition();
        if (layoutTransition == null) {
            layoutTransition = new LayoutTransition();
            viewGroup.setLayoutTransition(layoutTransition);
        }
        layoutTransition.enableTransitionType(4);
        viewGroup.setClipChildren(false);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int A06 = C21950pH.A06(883834395);
        super.onFinishInflate();
        getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape433S0100000_2_I2(this, 7));
        A01();
        C21950pH.A0D(-1027431541, A06);
    }

    public InlineErrorMessageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A02(context, attributeSet);
    }

    public InlineErrorMessageView(Context context) {
        super(context);
        setOrientation(1);
    }
}
