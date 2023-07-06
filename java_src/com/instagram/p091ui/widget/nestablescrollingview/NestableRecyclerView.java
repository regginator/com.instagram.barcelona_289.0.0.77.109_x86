package com.instagram.p091ui.widget.nestablescrollingview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import p000X.ASZ;
import p000X.C91564uW;
/* renamed from: com.instagram.ui.widget.nestablescrollingview.NestableRecyclerView */
/* loaded from: classes5.dex */
public class NestableRecyclerView extends RecyclerView {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public double A06;
    public double A07;
    public final ASZ A08;

    public NestableRecyclerView(Context context) {
        this(context, null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final boolean A19(int i, int i2) {
        double d = this.A06;
        if (d > 0.0d) {
            i = (int) (i * d);
        }
        double d2 = this.A07;
        if (d2 > 0.0d) {
            i2 = (int) (i2 * d2);
        }
        return super.A19(i, i2);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        return C91564uW.A00(this.A00 ? 1 : 0);
    }

    @Override // android.view.View
    public float getLeftFadingEdgeStrength() {
        return C91564uW.A00(this.A01 ? 1 : 0);
    }

    @Override // android.view.View
    public int getLeftPaddingOffset() {
        boolean z = this.A02;
        int paddingLeft = getPaddingLeft();
        if (z) {
            return -paddingLeft;
        }
        return paddingLeft;
    }

    @Override // android.view.View
    public float getRightFadingEdgeStrength() {
        return C91564uW.A00(this.A03 ? 1 : 0);
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        return C91564uW.A00(this.A04 ? 1 : 0);
    }

    @Override // android.view.View
    public int getTopPaddingOffset() {
        boolean z = this.A05;
        int paddingTop = getPaddingTop();
        if (z) {
            return -paddingTop;
        }
        return paddingTop;
    }

    @Override // android.view.View
    public final boolean isPaddingOffsetRequired() {
        if (!this.A05 && !this.A02) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.A08.A01(motionEvent, this, this.A0H.A1e());
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void setPassThroughEdge(int i) {
        this.A08.A00 = i;
    }

    public void setPassThroughToParentOverride(boolean z) {
        this.A08.A02 = z;
    }

    @Override // android.view.View
    public int getBottomPaddingOffset() {
        return getPaddingBottom();
    }

    @Override // android.view.View
    public int getRightPaddingOffset() {
        return getPaddingRight();
    }

    public void setBottomFadingEnabled(boolean z) {
        this.A00 = z;
    }

    public void setFlingVelocityFactorX(double d) {
        this.A06 = d;
    }

    public void setFlingVelocityFactorY(double d) {
        this.A07 = d;
    }

    public void setLeftFadingEnabled(boolean z) {
        this.A01 = z;
    }

    public void setRightFadingEnabled(boolean z) {
        this.A03 = z;
    }

    public void setTopFadingEnabled(boolean z) {
        this.A04 = z;
    }

    public NestableRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = true;
        this.A03 = true;
        this.A04 = true;
        this.A00 = true;
        this.A05 = false;
        this.A02 = false;
        this.A06 = -1.0d;
        this.A07 = -1.0d;
        this.A08 = new ASZ(getContext());
    }

    public NestableRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
