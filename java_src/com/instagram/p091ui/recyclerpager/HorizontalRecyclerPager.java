package com.instagram.p091ui.recyclerpager;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.p091ui.layoutmanager.BetterLinearLayoutManager;
import p000X.AbstractC41587LyY;
import p000X.C21950pH;
import p000X.C91574uX;
import p000X.L4Y;
/* renamed from: com.instagram.ui.recyclerpager.HorizontalRecyclerPager */
/* loaded from: classes6.dex */
public class HorizontalRecyclerPager extends RecyclerView {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public boolean A04;

    public HorizontalRecyclerPager(Context context) {
        super(context, null);
        this.A02 = 0;
        this.A01 = 0;
        this.A04 = false;
        A00();
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final boolean A19(int i, int i2) {
        this.A02 = i;
        return true;
    }

    public final void A1C() {
        int right;
        boolean z = this.A03;
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        abstractC41587LyY.getClass();
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
        View A0t = linearLayoutManager.A0t(linearLayoutManager.A1n());
        if (A0t != null) {
            if (z) {
                right = ((A0t.getLeft() - AbstractC41587LyY.A0Q(A0t)) - getWidth()) + this.A01;
            } else {
                right = (A0t.getRight() + AbstractC41587LyY.A0S(A0t)) - this.A01;
            }
            A0r(right, 0);
        }
    }

    private void A00() {
        this.A03 = C91574uX.A1W(this);
        setLayoutManager(new BetterLinearLayoutManager());
        this.A0U = true;
        setItemAnimator(new L4Y());
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int i2;
        int A05 = C21950pH.A05(1078189374);
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                AbstractC41587LyY abstractC41587LyY = this.A0H;
                abstractC41587LyY.getClass();
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
                int A1l = linearLayoutManager.A1l();
                if (this.A04) {
                    A1l += 2;
                }
                View A0t = linearLayoutManager.A0t(A1l);
                if (A0t != null) {
                    int right = A0t.getRight() + AbstractC41587LyY.A0S(A0t);
                    int left = A0t.getLeft() - AbstractC41587LyY.A0Q(A0t);
                    getMeasuredWidth();
                    A0t.getMeasuredWidth();
                    int i3 = this.A01;
                    int i4 = this.A02;
                    if (i4 > 0 || (i4 == 0 && Math.abs(right) < Math.abs(left))) {
                        if (this.A04 && this.A03) {
                            i = (int) ((right - i3) * 0.98d);
                        } else if (this.A03) {
                            i = (right - getWidth()) + this.A00 + this.A01;
                        } else {
                            i = (right + this.A00) - i3;
                        }
                        A0r(i, 0);
                    } else {
                        if (this.A04 && !this.A03) {
                            i2 = (int) (((getWidth() - left) - this.A01) * (-0.98d));
                        } else if (this.A03) {
                            i2 = ((left - getWidth()) - this.A00) + this.A01;
                        } else {
                            i2 = (left - this.A00) - i3;
                        }
                        A0r(i2, 0);
                        if (getScrollState() == 1) {
                            A0i();
                        }
                    }
                }
            }
        } else {
            this.A02 = 0;
        }
        C21950pH.A0C(-96762475, A05);
        return onTouchEvent;
    }

    public void setExtraScroll(int i) {
        this.A00 = i;
    }

    public void setHorizontalPeekOffset(int i) {
        this.A01 = i;
    }

    public void setUseQuadCardSnapping(boolean z) {
        this.A04 = z;
    }

    public HorizontalRecyclerPager(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = 0;
        this.A01 = 0;
        this.A04 = false;
        A00();
    }

    public HorizontalRecyclerPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = 0;
        this.A01 = 0;
        this.A04 = false;
        A00();
    }
}
