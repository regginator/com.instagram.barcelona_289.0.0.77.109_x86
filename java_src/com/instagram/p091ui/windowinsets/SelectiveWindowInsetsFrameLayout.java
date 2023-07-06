package com.instagram.p091ui.windowinsets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.WindowInsets;
import com.instagram.common.p046ui.base.IgFrameLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C01P;
import p000X.C03U;
import p000X.C03V;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C91574uX;
/* renamed from: com.instagram.ui.windowinsets.SelectiveWindowInsetsFrameLayout */
/* loaded from: classes6.dex */
public final class SelectiveWindowInsetsFrameLayout extends IgFrameLayout {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SelectiveWindowInsetsFrameLayout(Context context) {
        this(context, null, 0, 0);
        C0OR.A0B(context, 1);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        int systemWindowInsetLeft;
        int systemWindowInsetTop;
        int systemWindowInsetRight;
        C0OR.A0B(windowInsets, 0);
        int i = 0;
        if (this.A01) {
            systemWindowInsetLeft = 0;
        } else {
            systemWindowInsetLeft = windowInsets.getSystemWindowInsetLeft();
        }
        if (this.A03) {
            systemWindowInsetTop = 0;
        } else {
            systemWindowInsetTop = windowInsets.getSystemWindowInsetTop();
        }
        if (this.A02) {
            systemWindowInsetRight = 0;
        } else {
            systemWindowInsetRight = windowInsets.getSystemWindowInsetRight();
        }
        if (!this.A00) {
            i = windowInsets.getSystemWindowInsetBottom();
        }
        Rect A0L = C91574uX.A0L(systemWindowInsetLeft, systemWindowInsetTop, systemWindowInsetRight, i);
        C03U c03u = new C03U();
        C01P A00 = C01P.A00(A0L.left, A0L.top, A0L.right, A0L.bottom);
        C03V c03v = c03u.A00;
        c03v.A07(A00, 7);
        WindowInsets A03 = c03v.A00().A03();
        if (A03 != null) {
            WindowInsets onApplyWindowInsets = super.onApplyWindowInsets(A03);
            C0OR.A06(onApplyWindowInsets);
            return onApplyWindowInsets;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SelectiveWindowInsetsFrameLayout(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectiveWindowInsetsFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C0OR.A0B(context, 1);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C109636Ys.A24, i, i2);
        C0OR.A06(obtainStyledAttributes);
        try {
            this.A03 = obtainStyledAttributes.getBoolean(3, false);
            this.A00 = obtainStyledAttributes.getBoolean(0, false);
            this.A01 = obtainStyledAttributes.getBoolean(1, false);
            this.A02 = obtainStyledAttributes.getBoolean(2, false);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public /* synthetic */ SelectiveWindowInsetsFrameLayout(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i3), C25970wu.A01(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SelectiveWindowInsetsFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C0OR.A0B(context, 1);
    }
}
