package com.instagram.p091ui.animation.pushlayout;

import android.content.Context;
import android.util.AttributeSet;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
/* renamed from: com.instagram.ui.animation.pushlayout.PushRefreshableNestedScrollingParent */
/* loaded from: classes3.dex */
public class PushRefreshableNestedScrollingParent extends RefreshableNestedScrollingParent {
    public float getXFraction() {
        int width = getWidth();
        float x = getX();
        if (width != 0) {
            return x / width;
        }
        return x;
    }

    public PushRefreshableNestedScrollingParent(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public PushRefreshableNestedScrollingParent(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    public PushRefreshableNestedScrollingParent(Context context) {
        super(context);
    }
}
