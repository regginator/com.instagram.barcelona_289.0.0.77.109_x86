package com.instagram.common.p046ui.widget.prioritizedverticallayout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.forker.Process;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C50h;
import p000X.C91524uS;
/* renamed from: com.instagram.common.ui.widget.prioritizedverticallayout.IgPrioritizedVerticalLayout */
/* loaded from: classes3.dex */
public final class IgPrioritizedVerticalLayout extends ViewGroup {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgPrioritizedVerticalLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = Process.WAIT_RESULT_TIMEOUT;
        do {
            int childCount = getChildCount();
            i3 = Integer.MAX_VALUE;
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt = getChildAt(i8);
                C0OR.A06(childAt);
                if (childAt.getVisibility() != 8) {
                    ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                    C0OR.A0C(layoutParams, "null cannot be cast to non-null type com.instagram.common.ui.widget.prioritizedverticallayout.IgPrioritizedVerticalLayout.LayoutParams");
                    C50h c50h = (C50h) layoutParams;
                    if (c50h.A00 != i7) {
                        if (c50h.A00 > i7) {
                            i3 = Math.min(i3, c50h.A00);
                        }
                    } else {
                        measureChildWithMargins(childAt, i, 0, i2, i5);
                        i6 = ViewGroup.combineMeasuredStates(i6, childAt.getMeasuredState());
                        i4 = Math.max(i4, childAt.getMeasuredWidth() + c50h.leftMargin + c50h.rightMargin);
                        i5 += childAt.getMeasuredHeight() + c50h.topMargin + c50h.bottomMargin;
                    }
                }
            }
            i7 = i3;
        } while (i3 < Integer.MAX_VALUE);
        setMeasuredDimension(ViewGroup.resolveSizeAndState(Math.max(i4 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, i6), ViewGroup.resolveSizeAndState(Math.max(i5 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, 0));
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C50h;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C50h();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C50h(C25930wq.A05(this), attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingTop = getPaddingTop();
        int A0D = C91524uS.A0D(this, getWidth());
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            C0OR.A06(childAt);
            if (childAt.getVisibility() != 8) {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                C0OR.A0C(layoutParams, "null cannot be cast to non-null type com.instagram.common.ui.widget.prioritizedverticallayout.IgPrioritizedVerticalLayout.LayoutParams");
                C50h c50h = (C50h) layoutParams;
                int paddingLeft = getPaddingLeft() + ((A0D - ((c50h.leftMargin + childAt.getMeasuredWidth()) + c50h.rightMargin)) >> 1) + c50h.leftMargin;
                int i6 = paddingTop + c50h.topMargin;
                int measuredHeight = childAt.getMeasuredHeight();
                childAt.layout(paddingLeft, i6, childAt.getMeasuredWidth() + paddingLeft, i6 + measuredHeight);
                paddingTop = i6 + measuredHeight + c50h.bottomMargin;
            }
        }
    }

    public /* synthetic */ IgPrioritizedVerticalLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C0OR.A0B(layoutParams, 0);
        return new C50h(layoutParams);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgPrioritizedVerticalLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgPrioritizedVerticalLayout(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
