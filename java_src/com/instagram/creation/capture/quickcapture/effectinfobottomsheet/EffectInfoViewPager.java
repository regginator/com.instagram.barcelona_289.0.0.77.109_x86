package com.instagram.creation.capture.quickcapture.effectinfobottomsheet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import p000X.C91534uT;
/* loaded from: classes5.dex */
public class EffectInfoViewPager extends ViewPager {
    public EffectInfoViewPager(Context context) {
        super(context);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final void onMeasure(int i, int i2) {
        if (getChildCount() != 0) {
            View childAt = getChildAt(0);
            childAt.measure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
            i2 = C91534uT.A07(childAt.getMeasuredHeight());
        }
        super.onMeasure(i, i2);
    }

    public EffectInfoViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
