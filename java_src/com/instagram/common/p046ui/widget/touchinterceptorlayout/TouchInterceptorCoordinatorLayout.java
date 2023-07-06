package com.instagram.common.p046ui.widget.touchinterceptorlayout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p000X.C28352Emn;
import p000X.C31466GIn;
import p000X.InterfaceC34666HrS;
/* renamed from: com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorCoordinatorLayout */
/* loaded from: classes6.dex */
public class TouchInterceptorCoordinatorLayout extends CoordinatorLayout implements InterfaceC34666HrS {
    public final C31466GIn A00;

    public TouchInterceptorCoordinatorLayout(Context context) {
        this(context, null);
    }

    @Override // p000X.InterfaceC34666HrS
    public final void BR1(View.OnTouchListener onTouchListener) {
        C31466GIn c31466GIn = this.A00;
        c31466GIn.A00 = onTouchListener;
        c31466GIn.A03.setOnTouchListener(onTouchListener);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.A00.A01(motionEvent);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        C31466GIn c31466GIn = this.A00;
        c31466GIn.A01 = z;
        if (!c31466GIn.A02) {
            super.requestDisallowInterceptTouchEvent(z);
        } else {
            C28352Emn.A1D(c31466GIn.A03, z);
        }
    }

    public void setAndSaveInterceptTouchEvent(View.OnTouchListener onTouchListener) {
        this.A00.A00(onTouchListener, onTouchListener);
    }

    public void setKeepObservingAfterRequestDisallowTouchEvent(boolean z) {
        this.A00.A02 = z;
    }

    public TouchInterceptorCoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = new C31466GIn(context, attributeSet, this);
    }

    public void setAndSaveInterceptTouchEvent(View.OnTouchListener onTouchListener, View.OnTouchListener onTouchListener2) {
        this.A00.A00(onTouchListener, onTouchListener2);
    }

    public TouchInterceptorCoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
