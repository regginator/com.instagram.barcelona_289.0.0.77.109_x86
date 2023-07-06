package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import p000X.C35066HzE;
import p000X.C91524uS;
import p000X.C91574uX;
/* loaded from: classes7.dex */
public final class Snackbar$SnackbarLayout extends C35066HzE {
    public Snackbar$SnackbarLayout(Context context) {
        super(context, null);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int childCount = getChildCount();
        int A0D = C91524uS.A0D(this, getMeasuredWidth());
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getLayoutParams().width == -1) {
                C91574uX.A1G(childAt, childAt.getMeasuredHeight(), 1073741824, View.MeasureSpec.makeMeasureSpec(A0D, 1073741824));
            }
        }
    }

    @Override // p000X.C35066HzE, android.view.View
    public /* bridge */ /* synthetic */ void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // p000X.C35066HzE, android.view.View
    public /* bridge */ /* synthetic */ void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // p000X.C35066HzE, android.view.View
    public /* bridge */ /* synthetic */ void setBackgroundTintList(ColorStateList colorStateList) {
        super.setBackgroundTintList(colorStateList);
    }

    @Override // p000X.C35066HzE, android.view.View
    public /* bridge */ /* synthetic */ void setBackgroundTintMode(PorterDuff.Mode mode) {
        super.setBackgroundTintMode(mode);
    }

    @Override // p000X.C35066HzE, android.view.View
    public /* bridge */ /* synthetic */ void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public Snackbar$SnackbarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
