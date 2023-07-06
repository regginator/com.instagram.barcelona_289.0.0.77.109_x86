package com.instagram.p091ui.viewpager;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C28654Evi;
/* renamed from: com.instagram.ui.viewpager.BakeOffViewPager */
/* loaded from: classes5.dex */
public final class BakeOffViewPager extends C28654Evi {
    public float A00;
    public float A01;
    public float A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BakeOffViewPager(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        this.A02 = ViewConfiguration.get(getContext()).getScaledPagingTouchSlop();
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 2) {
                if (!this.A04 && !this.A03) {
                    float rawX = this.A00 - motionEvent.getRawX();
                    float rawY = this.A01 - motionEvent.getRawY();
                    boolean A1X = C25940wr.A1X((C22185Bs3.A00(rawX, rawY) > this.A02 ? 1 : (C22185Bs3.A00(rawX, rawY) == this.A02 ? 0 : -1)));
                    double A01 = C22185Bs3.A01(rawY, rawX);
                    if (A1X) {
                        if (A01 < 90.0d) {
                            this.A03 = true;
                        } else {
                            this.A04 = true;
                        }
                    }
                }
                if (this.A03) {
                    if (!this.A05) {
                        this.A05 = true;
                    }
                }
                return false;
            }
        } else {
            this.A03 = false;
            this.A04 = false;
            this.A00 = motionEvent.getRawX();
            this.A01 = motionEvent.getRawY();
            this.A05 = false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BakeOffViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C25920wp.A1R(context, attributeSet);
        this.A02 = ViewConfiguration.get(getContext()).getScaledPagingTouchSlop();
    }
}
