package com.instagram.common.p046ui.widget.squareframelayout;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.C0OR;
import p000X.FjJ;
/* renamed from: com.instagram.common.ui.widget.squareframelayout.SquareFrameLayout */
/* loaded from: classes6.dex */
public final class SquareFrameLayout extends FrameLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SquareFrameLayout(Context context) {
        super(context);
        C0OR.A0B(context, 1);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int A00 = FjJ.A00(i, i2);
        super.onMeasure(A00, A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SquareFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SquareFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
    }
}
