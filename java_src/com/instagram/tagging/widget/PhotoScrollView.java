package com.instagram.tagging.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ScrollView;
import p000X.C21950pH;
import p000X.InterfaceC146778Sa;
import p000X.RunnableC33646HTo;
/* loaded from: classes6.dex */
public class PhotoScrollView extends ScrollView {
    public float A00;
    public InterfaceC146778Sa A01;

    @Override // android.widget.ScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public void setScrollTarget(float f) {
        this.A00 = f;
        A00(this, f);
    }

    public PhotoScrollView(Context context) {
        super(context);
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
    }

    public static void A00(PhotoScrollView photoScrollView, float f) {
        int childCount = photoScrollView.getChildCount();
        if (childCount != 0) {
            photoScrollView.smoothScrollTo(0, (int) (((photoScrollView.getChildAt(childCount - 1).getBottom() + photoScrollView.getPaddingBottom()) * f) - (photoScrollView.getHeight() >> 1)));
        }
    }

    @Override // android.widget.ScrollView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(674608206);
        super.onSizeChanged(i, i2, i3, i4);
        postDelayed(new RunnableC33646HTo(this), 500L);
        C21950pH.A0D(1217616503, A06);
    }

    @Override // android.widget.ScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C21950pH.A0C(1512504232, C21950pH.A05(-1070831124));
        return false;
    }

    public void setOnMeasureListener(InterfaceC146778Sa interfaceC146778Sa) {
        this.A01 = interfaceC146778Sa;
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public PhotoScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
    }

    public PhotoScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
    }
}
