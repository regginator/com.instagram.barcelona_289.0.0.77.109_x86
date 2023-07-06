package com.instagram.p091ui.widget.scrollview;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ScrollView;
import com.facebook.forker.Process;
import p000X.C0OR;
import p000X.C109636Ys;
/* renamed from: com.instagram.ui.widget.scrollview.MaxHeightScrollView */
/* loaded from: classes6.dex */
public final class MaxHeightScrollView extends ScrollView {
    public int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaxHeightScrollView(Context context) {
        super(context);
        C0OR.A0B(context, 1);
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = this.A00;
        if (i3 > 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i3, Process.WAIT_RESULT_TIMEOUT);
        }
        super.onMeasure(i, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaxHeightScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1e);
            C0OR.A06(obtainStyledAttributes);
            this.A00 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaxHeightScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1e);
            C0OR.A06(obtainStyledAttributes);
            this.A00 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            obtainStyledAttributes.recycle();
        }
    }
}
