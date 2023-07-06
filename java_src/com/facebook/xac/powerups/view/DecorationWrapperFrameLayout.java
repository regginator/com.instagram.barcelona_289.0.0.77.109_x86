package com.facebook.xac.powerups.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C22184Bs2;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C91524uS;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public final class DecorationWrapperFrameLayout extends FrameLayout {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DecorationWrapperFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1j, i, 0);
        C0OR.A06(obtainStyledAttributes);
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        this.A00 = resourceId;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        View view;
        int i3;
        int i4;
        int i5;
        int childMeasureSpec;
        int childMeasureSpec2;
        int childCount = getChildCount();
        int i6 = 0;
        while (true) {
            if (i6 < childCount) {
                view = getChildAt(i6);
                if (view.getId() == this.A00) {
                    break;
                }
                i6++;
            } else {
                view = null;
                break;
            }
        }
        if (view != null && (getMeasureAllChildren() || view.getVisibility() != 8)) {
            measureChildWithMargins(view, i, 0, i2, 0);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            C0OR.A0C(layoutParams, C22184Bs2.A00(6));
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            i4 = Math.max(0, view.getMeasuredWidth() + layoutParams2.leftMargin + layoutParams2.rightMargin);
            i3 = Math.max(0, view.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin);
            i5 = View.combineMeasuredStates(0, view.getMeasuredState());
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        int paddingLeft = i4 + getPaddingLeft() + getPaddingRight();
        int max = Math.max(i3 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight());
        int max2 = Math.max(paddingLeft, getSuggestedMinimumWidth());
        Drawable foreground = getForeground();
        if (foreground != null) {
            max = Math.max(max, foreground.getMinimumHeight());
            max2 = Math.max(max2, foreground.getMinimumWidth());
        }
        setMeasuredDimension(View.resolveSizeAndState(max2, i, i5), View.resolveSizeAndState(max, i2, i5 << 16));
        int childCount2 = getChildCount();
        for (int i7 = 0; i7 < childCount2; i7++) {
            View childAt = getChildAt(i7);
            if (childAt != view) {
                ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(childAt);
                if (A0I.width == -1) {
                    childMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(0, (C91524uS.A0D(this, getMeasuredWidth()) - A0I.leftMargin) - A0I.rightMargin), 1073741824);
                } else {
                    childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + A0I.leftMargin + A0I.rightMargin, A0I.width);
                }
                if (A0I.height == -1) {
                    childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.max(0, (C91564uW.A0E(this, getMeasuredHeight()) - A0I.topMargin) - A0I.bottomMargin), 1073741824);
                } else {
                    childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom() + A0I.topMargin + A0I.bottomMargin, A0I.height);
                }
                childAt.measure(childMeasureSpec, childMeasureSpec2);
            }
        }
    }

    public final int getMessageBubbleXmlResId() {
        return this.A00;
    }

    public /* synthetic */ DecorationWrapperFrameLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DecorationWrapperFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DecorationWrapperFrameLayout(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
