package com.instagram.p091ui.widget.touchconstrainedrecyclerview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import p000X.Bs8;
import p000X.C0OR;
/* renamed from: com.instagram.ui.widget.touchconstrainedrecyclerview.TouchConstrainedRecyclerView */
/* loaded from: classes5.dex */
public final class TouchConstrainedRecyclerView extends RecyclerView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TouchConstrainedRecyclerView(Context context) {
        super(context, null);
        C0OR.A0B(context, 1);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        if (motionEvent.getAction() == 0 && Bs8.A0D(motionEvent, this) == null) {
            return false;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TouchConstrainedRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TouchConstrainedRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
    }
}
