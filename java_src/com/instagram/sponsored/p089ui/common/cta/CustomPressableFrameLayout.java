package com.instagram.sponsored.p089ui.common.cta;

import android.content.Context;
import android.util.AttributeSet;
import com.instagram.common.p046ui.base.IgFrameLayout;
import p000X.C0OR;
/* renamed from: com.instagram.sponsored.ui.common.cta.CustomPressableFrameLayout */
/* loaded from: classes3.dex */
public final class CustomPressableFrameLayout extends IgFrameLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomPressableFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        setAlpha(z ? 0.7f : 1.0f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomPressableFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomPressableFrameLayout(Context context) {
        super(context);
        C0OR.A0B(context, 1);
    }
}
