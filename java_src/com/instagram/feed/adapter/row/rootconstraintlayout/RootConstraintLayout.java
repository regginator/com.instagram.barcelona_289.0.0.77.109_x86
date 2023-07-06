package com.instagram.feed.adapter.row.rootconstraintlayout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.litho.LithoView;
import p000X.C0OR;
import p000X.LAO;
/* loaded from: classes6.dex */
public final class RootConstraintLayout extends ConstraintLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RootConstraintLayout(Context context) {
        super(context);
        C0OR.A0B(context, 1);
    }

    private final void A00(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        if (childCount >= 0) {
            int i = 0;
            while (true) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof LithoView) {
                    ((LAO) childAt).Bie();
                } else if (childAt instanceof ViewGroup) {
                    A00((ViewGroup) childAt);
                }
                if (i != childCount) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // android.view.View
    public final void offsetTopAndBottom(int i) {
        super.offsetTopAndBottom(i);
        A00(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RootConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RootConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
    }
}
