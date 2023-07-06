package com.instagram.p091ui.animation.pushlayout;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
/* renamed from: com.instagram.ui.animation.pushlayout.PushFastScrollListContainerFrameLayout */
/* loaded from: classes3.dex */
public class PushFastScrollListContainerFrameLayout extends FrameLayout {
    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    public float getXFraction() {
        int width = getWidth();
        float x = getX();
        if (width != 0) {
            return x / width;
        }
        return x;
    }

    public void setXFraction(float f) {
        float f2;
        int width = getWidth();
        if (width > 0) {
            f2 = f * width;
        } else {
            f2 = -9999.0f;
        }
        setX(f2);
    }

    public PushFastScrollListContainerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public PushFastScrollListContainerFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    public PushFastScrollListContainerFrameLayout(Context context) {
        super(context);
    }
}
