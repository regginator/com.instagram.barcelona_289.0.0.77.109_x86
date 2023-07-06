package com.instagram.p091ui.viewpager;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C28654Evi;
/* renamed from: com.instagram.ui.viewpager.ScrollingOptionalViewPager */
/* loaded from: classes5.dex */
public final class ScrollingOptionalViewPager extends C28654Evi {
    public boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollingOptionalViewPager(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        this.A00 = true;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        if (this.A00) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setCurrentItem(int i) {
        if (this.A00) {
            super.setCurrentItem(i);
        } else {
            A0J(i, false);
        }
    }

    public final boolean getScrollingEnabled() {
        return this.A00;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int A01 = C25960wt.A01(-23641839, motionEvent);
        if (this.A00) {
            z = super.onTouchEvent(motionEvent);
        } else {
            z = false;
        }
        C21950pH.A0C(-1181352443, A01);
        return z;
    }

    public final void setScrollingEnabled(boolean z) {
        this.A00 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollingOptionalViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C25920wp.A1O(context, 1, attributeSet);
        this.A00 = true;
    }
}
