package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.50l  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C50l extends ViewGroup {
    public final HashMap A00;
    public final HashMap A01;

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Iterator A13 = C91554uV.A13(this.A00.keySet());
        while (A13.hasNext()) {
            C50s c50s = (C50s) A13.next();
            c50s.layout(c50s.getLeft(), c50s.getTop(), c50s.getRight(), c50s.getBottom());
        }
    }

    public C50l(Context context) {
        super(context);
        setClipChildren(false);
        this.A00 = C25920wp.A0z();
        this.A01 = C25920wp.A0z();
    }

    public final HashMap getHolderToLayoutNode() {
        return this.A00;
    }

    public final HashMap getLayoutNodeToHolder() {
        return this.A01;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (C25930wq.A1W(View.MeasureSpec.getMode(i), 1073741824)) {
            if (View.MeasureSpec.getMode(i2) == 1073741824) {
                setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
                Iterator A13 = C91554uV.A13(this.A00.keySet());
                while (A13.hasNext()) {
                    C50s c50s = (C50s) A13.next();
                    int i4 = c50s.A01;
                    if (i4 != Integer.MIN_VALUE && (i3 = c50s.A00) != Integer.MIN_VALUE) {
                        c50s.measure(i4, i3);
                    }
                }
                return;
            }
            throw C25950ws.A0k("Failed requirement.");
        }
        throw C25950ws.A0k("Failed requirement.");
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            C41645M1u c41645M1u = (C41645M1u) this.A00.get(childAt);
            if (childAt.isLayoutRequested() && c41645M1u != null) {
                c41645M1u.A0R(false);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }
}
