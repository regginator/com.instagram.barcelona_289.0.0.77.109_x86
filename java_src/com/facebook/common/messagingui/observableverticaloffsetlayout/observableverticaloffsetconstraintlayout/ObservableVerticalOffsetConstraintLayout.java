package com.facebook.common.messagingui.observableverticaloffsetlayout.observableverticaloffsetconstraintlayout;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C8RP;
/* loaded from: classes3.dex */
public final class ObservableVerticalOffsetConstraintLayout extends ConstraintLayout {
    public C8RP A00;

    public void setOffsetListener(C8RP c8rp) {
        this.A00 = c8rp;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObservableVerticalOffsetConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C25920wp.A1R(context, attributeSet);
    }

    @Override // android.view.View
    public final void offsetTopAndBottom(int i) {
        super.offsetTopAndBottom(i);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObservableVerticalOffsetConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C25920wp.A1R(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObservableVerticalOffsetConstraintLayout(Context context) {
        super(context);
        C0OR.A0B(context, 1);
    }
}
