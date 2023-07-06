package com.google.android.material.appbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.List;
import p000X.Bs8;
import p000X.C03W;
import p000X.C03Z;
import p000X.C34903Hvd;
import p000X.C35031HyV;
import p000X.JN4;
/* loaded from: classes7.dex */
public class ViewOffsetBehavior extends CoordinatorLayout.Behavior {
    public int A00;
    public JN4 A01;

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean A0D(View view, CoordinatorLayout coordinatorLayout, int i) {
        int i2;
        if (this instanceof HeaderScrollingViewBehavior) {
            HeaderScrollingViewBehavior headerScrollingViewBehavior = (HeaderScrollingViewBehavior) this;
            List A0A = coordinatorLayout.A0A(view);
            int size = A0A.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    break;
                }
                View A0F = Bs8.A0F(A0A, i3);
                if (A0F instanceof AppBarLayout) {
                    if (A0F != null) {
                        C35031HyV A0N = C34903Hvd.A0N(view);
                        Rect rect = headerScrollingViewBehavior.A02;
                        rect.set(coordinatorLayout.getPaddingLeft() + A0N.leftMargin, A0F.getBottom() + A0N.topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - A0N.rightMargin, ((coordinatorLayout.getHeight() + A0F.getBottom()) - coordinatorLayout.getPaddingBottom()) - A0N.bottomMargin);
                        C03Z c03z = coordinatorLayout.A02;
                        if (c03z != null && coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                            int i4 = rect.left;
                            C03W c03w = c03z.A00;
                            rect.left = i4 + c03w.A04().A01;
                            rect.right -= c03w.A04().A02;
                        }
                        Rect rect2 = headerScrollingViewBehavior.A03;
                        int i5 = A0N.A02;
                        if (i5 == 0) {
                            i5 = 8388659;
                        }
                        Gravity.apply(i5, view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i);
                        int A0E = headerScrollingViewBehavior.A0E(A0F);
                        view.layout(rect2.left, rect2.top - A0E, rect2.right, rect2.bottom - A0E);
                        i2 = rect2.top - A0F.getBottom();
                    }
                } else {
                    i3++;
                }
            }
            coordinatorLayout.A0D(view, i);
            i2 = 0;
            headerScrollingViewBehavior.A01 = i2;
        } else {
            coordinatorLayout.A0D(view, i);
        }
        JN4 jn4 = this.A01;
        if (jn4 == null) {
            jn4 = new JN4(view);
            this.A01 = jn4;
        }
        View view2 = jn4.A03;
        jn4.A01 = view2.getTop();
        jn4.A00 = view2.getLeft();
        this.A01.A00();
        int i6 = this.A00;
        if (i6 != 0) {
            JN4 jn42 = this.A01;
            if (jn42.A02 != i6) {
                jn42.A02 = i6;
                jn42.A00();
            }
            this.A00 = 0;
            return true;
        }
        return true;
    }

    public ViewOffsetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = 0;
    }

    public ViewOffsetBehavior() {
        this.A00 = 0;
    }
}
