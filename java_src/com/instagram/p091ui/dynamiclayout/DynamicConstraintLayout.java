package com.instagram.p091ui.dynamiclayout;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import p000X.InterfaceC147018Sy;
/* renamed from: com.instagram.ui.dynamiclayout.DynamicConstraintLayout */
/* loaded from: classes3.dex */
public class DynamicConstraintLayout extends ConstraintLayout {
    public InterfaceC147018Sy A00;

    public void setOnMeasureListener(InterfaceC147018Sy interfaceC147018Sy) {
        this.A00 = interfaceC147018Sy;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public DynamicConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public DynamicConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DynamicConstraintLayout(Context context) {
        super(context);
    }
}
