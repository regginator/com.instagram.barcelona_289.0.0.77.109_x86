package com.instagram.shopping.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import com.instagram.igds.components.button.IgdsButton;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25970wu;
import p000X.C91544uU;
/* loaded from: classes4.dex */
public final class ViewShopHeaderButton extends IgdsButton {
    public GradientDrawable A00;
    public boolean A01;
    public final int A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewShopHeaderButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    @Override // com.instagram.igds.components.button.IgdsButton, android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        if (!this.A01) {
            super.onDraw(canvas);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewShopHeaderButton(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewShopHeaderButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A02 = C91544uU.A0E(context);
    }

    public /* synthetic */ ViewShopHeaderButton(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
