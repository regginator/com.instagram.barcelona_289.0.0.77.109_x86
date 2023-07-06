package com.instagram.common.p046ui.widget.recyclerview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import p000X.G4L;
/* renamed from: com.instagram.common.ui.widget.recyclerview.MainFeedRecyclerView */
/* loaded from: classes6.dex */
public class MainFeedRecyclerView extends RecyclerView {
    public double A00;
    public G4L A01;

    public MainFeedRecyclerView(Context context) {
        super(context, null);
        this.A00 = 1.0d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final boolean A19(int i, int i2) {
        int i3;
        int i4 = (int) (i2 * this.A00);
        G4L g4l = this.A01;
        if (g4l != null) {
            int i5 = g4l.A00;
            g4l.A00 = i4;
            if (Math.abs(i4 << 1) >= Math.abs(i5) && Math.signum(i4) == Math.signum(i5) && System.currentTimeMillis() - g4l.A01 <= 200) {
                int currVelocity = (int) g4l.A02.mViewFlinger.A01.getCurrVelocity();
                i3 = i4 - currVelocity;
                if (i4 > 0) {
                    i3 = currVelocity + i4;
                }
            } else {
                i3 = i4;
            }
            i4 = i3;
        }
        return super.A19(i, i4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        G4L g4l = this.A01;
        if (g4l != null && motionEvent.getAction() == 0) {
            g4l.A01 = System.currentTimeMillis();
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void setCustomFlingVelocityFactor(double d) {
        this.A00 = d;
    }

    public MainFeedRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = 1.0d;
    }

    public MainFeedRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = 1.0d;
    }
}
