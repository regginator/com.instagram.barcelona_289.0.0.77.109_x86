package com.facebook.common.messagingui.observableverticaloffsetlayout;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import p000X.C8RP;
/* loaded from: classes3.dex */
public class ObservableVerticalOffsetLinearLayout extends LinearLayout {
    public C8RP A00;

    public void setOffsetListener(C8RP c8rp) {
        this.A00 = c8rp;
    }

    @Override // android.view.View
    public final void offsetTopAndBottom(int i) {
        super.offsetTopAndBottom(i);
    }

    public ObservableVerticalOffsetLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    public ObservableVerticalOffsetLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ObservableVerticalOffsetLinearLayout(Context context) {
        super(context);
    }
}
