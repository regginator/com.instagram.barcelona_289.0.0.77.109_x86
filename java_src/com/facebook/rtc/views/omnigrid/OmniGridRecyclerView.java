package com.facebook.rtc.views.omnigrid;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0004000_I2;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC41587LyY;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25970wu;
/* loaded from: classes6.dex */
public class OmniGridRecyclerView extends RecyclerView {
    public GestureDetector A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OmniGridRecyclerView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        List<KtCSuperShape0S0004000_I2> list;
        int i;
        int i2;
        C0OR.A0B(motionEvent, 0);
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        if ((abstractC41587LyY instanceof OmniGridLayoutManager) && motionEvent.getAction() == 0 && (list = ((OmniGridLayoutManager) abstractC41587LyY).A07.A01) != null && (!(list instanceof Collection) || !list.isEmpty())) {
            for (KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2 : list) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                int i3 = ktCSuperShape0S0004000_I2.A01;
                int i4 = ktCSuperShape0S0004000_I2.A02;
                if (i3 < i4 && (i = ktCSuperShape0S0004000_I2.A03) < (i2 = ktCSuperShape0S0004000_I2.A00) && x >= i3 && x < i4 && y >= i && y < i2) {
                    return false;
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        if (abstractC41587LyY instanceof OmniGridLayoutManager) {
            OmniGridLayoutManager omniGridLayoutManager = (OmniGridLayoutManager) abstractC41587LyY;
            omniGridLayoutManager.A04 = motionEvent;
            boolean onInterceptTouchEvent = super.onInterceptTouchEvent(motionEvent);
            omniGridLayoutManager.A04 = null;
            return onInterceptTouchEvent;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public final GestureDetector getGestureDetector() {
        return this.A00;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent;
        int A05 = C21950pH.A05(2114564044);
        C0OR.A0B(motionEvent, 0);
        AbstractC41587LyY abstractC41587LyY = this.A0H;
        if (abstractC41587LyY instanceof OmniGridLayoutManager) {
            OmniGridLayoutManager omniGridLayoutManager = (OmniGridLayoutManager) abstractC41587LyY;
            omniGridLayoutManager.A04 = motionEvent;
            onTouchEvent = super.onTouchEvent(motionEvent);
            omniGridLayoutManager.A04 = null;
            GestureDetector gestureDetector = this.A00;
            if (gestureDetector != null) {
                gestureDetector.onTouchEvent(motionEvent);
            }
        } else {
            onTouchEvent = super.onTouchEvent(motionEvent);
        }
        C21950pH.A0C(2064603857, A05);
        return onTouchEvent;
    }

    public final void setGestureDetector(GestureDetector gestureDetector) {
        this.A00 = gestureDetector;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OmniGridRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OmniGridRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ OmniGridRecyclerView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
