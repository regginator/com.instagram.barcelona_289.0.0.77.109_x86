package com.instagram.p091ui.dialog;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
/* renamed from: com.instagram.ui.dialog.DialogButtonsLayout */
/* loaded from: classes2.dex */
public class DialogButtonsLayout extends LinearLayout {
    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
        int childCount = getChildCount();
        int i3 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            if (getChildAt(i4).getMeasuredHeight() > i3) {
                i3 = getChildAt(i4).getMeasuredHeight();
            }
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
    }

    public DialogButtonsLayout(Context context) {
        super(context);
    }

    public DialogButtonsLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DialogButtonsLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
