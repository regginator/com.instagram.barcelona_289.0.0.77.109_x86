package com.instagram.p091ui.widget.flowlayout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.forker.Process;
import p000X.C91524uS;
import p000X.C91574uX;
/* renamed from: com.instagram.ui.widget.flowlayout.HorizontalFlowLayout */
/* loaded from: classes3.dex */
public class HorizontalFlowLayout extends ViewGroup {
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        A00(i3 - i, true);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int A0D = C91524uS.A0D(this, View.MeasureSpec.getSize(i));
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                measureChildWithMargins(childAt, i, 0, i2, 0);
            }
        }
        if (View.MeasureSpec.getMode(i) == 0) {
            A0D = -1;
        }
        int[] A00 = A00(A0D, false);
        setMeasuredDimension(resolveSize(A00[0], i), resolveSize(A00[1], i2));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int[] A00(int i, boolean z) {
        int measuredWidth;
        int i2;
        int i3;
        int measuredHeight;
        boolean A1W = C91574uX.A1W(this);
        int paddingStart = getPaddingStart();
        int paddingEnd = getPaddingEnd();
        int i4 = paddingStart;
        if (A1W) {
            i4 = i - paddingStart;
        }
        int paddingTop = getPaddingTop();
        int i5 = Process.WAIT_RESULT_TIMEOUT;
        int i6 = 0;
        for (int i7 = 0; i7 < getChildCount(); i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                int marginStart = marginLayoutParams.getMarginStart();
                int measuredWidth2 = childAt.getMeasuredWidth() + marginStart + marginLayoutParams.getMarginEnd();
                int measuredHeight2 = marginLayoutParams.topMargin + childAt.getMeasuredHeight() + marginLayoutParams.bottomMargin;
                if (!A1W) {
                    if (i4 + measuredWidth2 > paddingStart + i) {
                        i4 = paddingStart;
                        paddingTop += i6;
                        i6 = 0;
                    }
                    if (z) {
                        if (!A1W) {
                            measuredWidth = marginStart + i4;
                            i2 = marginLayoutParams.topMargin + paddingTop;
                            i3 = childAt.getMeasuredWidth() + measuredWidth;
                            measuredHeight = marginLayoutParams.topMargin + paddingTop + childAt.getMeasuredHeight();
                        } else {
                            measuredWidth = (i4 - childAt.getMeasuredWidth()) - marginStart;
                            i2 = marginLayoutParams.topMargin + paddingTop;
                            i3 = i4 - marginStart;
                            measuredHeight = i2 + childAt.getMeasuredHeight();
                        }
                        childAt.layout(measuredWidth, i2, i3, measuredHeight);
                    }
                    i6 = Math.max(i6, measuredHeight2);
                    if (A1W) {
                        i4 += measuredWidth2;
                    } else {
                        i4 -= measuredWidth2;
                    }
                    i5 = Math.max(i5, i4);
                } else {
                    if (i4 - measuredWidth2 < paddingEnd) {
                        i4 = paddingEnd + i;
                        paddingTop += i6;
                        i6 = 0;
                    }
                    if (z) {
                    }
                    i6 = Math.max(i6, measuredHeight2);
                    if (A1W) {
                    }
                    i5 = Math.max(i5, i4);
                }
            }
        }
        return new int[]{Math.max(getPaddingLeft(), i5) + getPaddingRight(), Math.max(getPaddingTop(), paddingTop + i6) + getPaddingBottom()};
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public HorizontalFlowLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public HorizontalFlowLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    public HorizontalFlowLayout(Context context) {
        super(context);
    }
}
