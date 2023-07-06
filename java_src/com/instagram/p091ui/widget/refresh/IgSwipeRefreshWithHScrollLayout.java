package com.instagram.p091ui.widget.refresh;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import p000X.Bs9;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C91544uU;
/* renamed from: com.instagram.ui.widget.refresh.IgSwipeRefreshWithHScrollLayout */
/* loaded from: classes6.dex */
public class IgSwipeRefreshWithHScrollLayout extends IgSwipeRefreshLayout {
    public float A00;
    public float A01;
    public boolean A02;
    public boolean A03;
    public int A04;
    public final int A05;

    public IgSwipeRefreshWithHScrollLayout(Context context) {
        this(context, null);
    }

    private void A00(MotionEvent motionEvent) {
        if (!this.A03 && !this.A02) {
            float rawX = this.A00 - motionEvent.getRawX();
            float rawY = this.A01 - motionEvent.getRawY();
            double A00 = C22185Bs3.A00(rawX, rawY);
            double A01 = C22185Bs3.A01(rawY, rawX);
            if (A00 > this.A05) {
                if (A01 < this.A04) {
                    this.A02 = true;
                } else {
                    this.A03 = true;
                }
            }
        }
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 2) {
                A00(motionEvent);
                float A01 = C91544uU.A01(this.A00, motionEvent.getX());
                float A012 = C91544uU.A01(this.A01, motionEvent.getY());
                if (this.A02 || A01 > A012) {
                    return false;
                }
            }
        } else {
            this.A00 = motionEvent.getX();
            this.A01 = motionEvent.getY();
            this.A02 = false;
            this.A03 = false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent;
        int i;
        int A05 = C21950pH.A05(-138051306);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 2) {
                A00(motionEvent);
                if (this.A02) {
                    onTouchEvent = true;
                    getParent().requestDisallowInterceptTouchEvent(true);
                    i = 1726160706;
                    C21950pH.A0C(i, A05);
                    return onTouchEvent;
                }
            }
        } else {
            this.A00 = motionEvent.getX();
            this.A01 = motionEvent.getY();
            this.A02 = false;
            this.A03 = false;
        }
        onTouchEvent = super.onTouchEvent(motionEvent);
        i = 1181906629;
        C21950pH.A0C(i, A05);
        return onTouchEvent;
    }

    public void setXDraggingAngleRange(int i) {
        this.A04 = i;
    }

    public IgSwipeRefreshWithHScrollLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = 85;
        this.A05 = Bs9.A05(context);
    }
}
