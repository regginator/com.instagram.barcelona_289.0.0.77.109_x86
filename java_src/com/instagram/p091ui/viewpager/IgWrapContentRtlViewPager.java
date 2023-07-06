package com.instagram.p091ui.viewpager;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C25970wu;
import p000X.C33912Hc8;
/* renamed from: com.instagram.ui.viewpager.IgWrapContentRtlViewPager */
/* loaded from: classes5.dex */
public final class IgWrapContentRtlViewPager extends C33912Hc8 {
    public int A00;

    public IgWrapContentRtlViewPager(Context context) {
        super(context, null);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        super.onMeasure(i, i2);
        View childAt = getChildAt(this.A00);
        if (childAt != null) {
            childAt.measure(i, i2);
        }
        int measuredWidth = getMeasuredWidth();
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode != 1073741824) {
            if (childAt != null) {
                i3 = childAt.getMeasuredHeight();
            } else {
                i3 = 0;
            }
            if (mode == Integer.MIN_VALUE && i3 > size) {
                i3 = size;
            }
            size = i3;
        }
        setMeasuredDimension(measuredWidth, size);
    }

    public final void setChildIdxForHeightMeasure(int i) {
        this.A00 = i;
    }

    public IgWrapContentRtlViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public /* synthetic */ IgWrapContentRtlViewPager(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        super(context, C25970wu.A0H(attributeSet, i));
    }
}
