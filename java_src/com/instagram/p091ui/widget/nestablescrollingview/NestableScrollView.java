package com.instagram.p091ui.widget.nestablescrollingview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ScrollView;
import p000X.ASZ;
import p000X.C21950pH;
/* renamed from: com.instagram.ui.widget.nestablescrollingview.NestableScrollView */
/* loaded from: classes4.dex */
public class NestableScrollView extends ScrollView {
    public final ASZ A00;

    @Override // android.widget.ScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.A00.A01(motionEvent, this, false);
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void setPassThroughEdge(int i) {
        this.A00.A00 = i;
    }

    public void setPassThroughOnOverScroll(boolean z) {
        this.A00.A01 = z;
        setOverScrollMode(2);
    }

    public NestableScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = new ASZ(getContext());
    }

    @Override // android.widget.ScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(-1263435863);
        this.A00.A00(motionEvent, this);
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        C21950pH.A0C(-100652460, A05);
        return onTouchEvent;
    }

    public NestableScrollView(Context context) {
        super(context);
        this.A00 = new ASZ(getContext());
    }

    public NestableScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = new ASZ(getContext());
    }
}
