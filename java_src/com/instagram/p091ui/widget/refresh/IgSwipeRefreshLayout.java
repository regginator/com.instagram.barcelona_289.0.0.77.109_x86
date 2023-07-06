package com.instagram.p091ui.widget.refresh;

import android.content.Context;
import android.util.AttributeSet;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import p000X.C073900b;
import p000X.C18350ix;
/* renamed from: com.instagram.ui.widget.refresh.IgSwipeRefreshLayout */
/* loaded from: classes6.dex */
public class IgSwipeRefreshLayout extends SwipeRefreshLayout {
    public IgSwipeRefreshLayout(Context context) {
        super(context, null);
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        int childDrawingOrder = super.getChildDrawingOrder(i, i2);
        if (childDrawingOrder >= i) {
            C18350ix.A07("IgSwipeRefreshLayout", new IndexOutOfBoundsException(C073900b.A0Z("getChildDrawingOrder() returns an invalid index ", " (child count is ", ") in IgSwipeRefreshLayout.", childDrawingOrder, i)));
            return i - 1;
        }
        return childDrawingOrder;
    }

    public IgSwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
