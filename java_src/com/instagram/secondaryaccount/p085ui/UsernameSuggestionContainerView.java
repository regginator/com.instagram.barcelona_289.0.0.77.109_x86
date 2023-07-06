package com.instagram.secondaryaccount.p085ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import p000X.C0OR;
/* renamed from: com.instagram.secondaryaccount.ui.UsernameSuggestionContainerView */
/* loaded from: classes2.dex */
public final class UsernameSuggestionContainerView extends LinearLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsernameSuggestionContainerView(Context context) {
        super(context);
        C0OR.A0B(context, 1);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getResources().getDimensionPixelOffset(R.dimen.abc_action_bar_stacked_max_height) * 5, Process.WAIT_RESULT_TIMEOUT));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsernameSuggestionContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
    }
}
