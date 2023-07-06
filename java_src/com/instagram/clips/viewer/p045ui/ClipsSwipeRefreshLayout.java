package com.instagram.clips.viewer.p045ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.p091ui.widget.refresh.IgSwipeRefreshLayout;
import java.util.Stack;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C25990ww;
/* renamed from: com.instagram.clips.viewer.ui.ClipsSwipeRefreshLayout */
/* loaded from: classes6.dex */
public final class ClipsSwipeRefreshLayout extends IgSwipeRefreshLayout {
    public boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsSwipeRefreshLayout(Context context) {
        super(context);
        C0OR.A0B(context, 1);
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        ViewGroup viewGroup;
        C0OR.A0B(motionEvent, 0);
        if (motionEvent.getAction() == 0) {
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            Stack stack = new Stack();
            stack.push(this);
            while (true) {
                z = false;
                z = false;
                z = false;
                if (stack.isEmpty()) {
                    break;
                }
                View view = (View) stack.pop();
                if (C0hI.A0n(view, rawX, rawY)) {
                    if (C25990ww.A1X(view)) {
                        z = true;
                        break;
                    } else if (!(view instanceof ViewGroup) || (viewGroup = (ViewGroup) view) == null) {
                        break;
                    } else {
                        int childCount = viewGroup.getChildCount();
                        for (int i = 0; i < childCount; i++) {
                            stack.push(viewGroup.getChildAt(i));
                        }
                    }
                }
            }
            this.A00 = z;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout
    public final boolean A08() {
        if (!this.A00 && !super.A08()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsSwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
    }
}
