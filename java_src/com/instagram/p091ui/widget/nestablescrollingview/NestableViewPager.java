package com.instagram.p091ui.widget.nestablescrollingview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.viewpager.widget.ViewPager;
import p000X.ASZ;
import p000X.C21950pH;
/* renamed from: com.instagram.ui.widget.nestablescrollingview.NestableViewPager */
/* loaded from: classes5.dex */
public class NestableViewPager extends ViewPager {
    public ASZ A00;
    public boolean A01;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0005, code lost:
        if (r3 == false) goto L8;
     */
    @Override // androidx.viewpager.widget.ViewPager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0J(int i, boolean z) {
        boolean z2;
        if (!this.A01) {
            z2 = true;
        }
        z2 = false;
        super.A0J(i, z2);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.A01) {
            return false;
        }
        this.A00.A01(motionEvent, this, true);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setCurrentItem(int i) {
        if (this.A01) {
            A0J(i, false);
        } else {
            super.setCurrentItem(i);
        }
    }

    public void setPassThroughEdge(int i) {
        this.A00.A00 = i;
    }

    public NestableViewPager(Context context) {
        super(context);
        this.A00 = new ASZ(getContext());
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent;
        int i;
        int A05 = C21950pH.A05(141079147);
        if (this.A01) {
            onTouchEvent = false;
            i = 1948225680;
        } else {
            onTouchEvent = super.onTouchEvent(motionEvent);
            i = -907873473;
        }
        C21950pH.A0C(i, A05);
        return onTouchEvent;
    }

    public void setSwipingDisabled(boolean z) {
        this.A01 = z;
    }

    public NestableViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = new ASZ(getContext());
    }
}
