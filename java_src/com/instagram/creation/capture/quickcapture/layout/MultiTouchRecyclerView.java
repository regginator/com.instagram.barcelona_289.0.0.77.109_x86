package com.instagram.creation.capture.quickcapture.layout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import p000X.Bs8;
/* loaded from: classes5.dex */
public class MultiTouchRecyclerView extends RecyclerView {
    public boolean A00;

    public MultiTouchRecyclerView(Context context) {
        super(context, null);
        this.A00 = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0 && Bs8.A0D(motionEvent, this) == null) {
            return false;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 0 && !this.A00) {
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void setShouldInterceptEvents(boolean z) {
        this.A00 = z;
    }

    public MultiTouchRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = false;
    }

    public MultiTouchRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = false;
    }
}
