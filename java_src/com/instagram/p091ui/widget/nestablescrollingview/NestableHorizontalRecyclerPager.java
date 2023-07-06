package com.instagram.p091ui.widget.nestablescrollingview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.instagram.p091ui.recyclerpager.HorizontalRecyclerPager;
import p000X.C0OR;
/* renamed from: com.instagram.ui.widget.nestablescrollingview.NestableHorizontalRecyclerPager */
/* loaded from: classes6.dex */
public final class NestableHorizontalRecyclerPager extends HorizontalRecyclerPager {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NestableHorizontalRecyclerPager(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent);
    }

    public final void setPassThroughEdge(int i) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NestableHorizontalRecyclerPager(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NestableHorizontalRecyclerPager(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
