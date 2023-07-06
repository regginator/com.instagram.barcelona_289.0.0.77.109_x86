package com.instagram.igds.components.shimmer.placeholder;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC22261BuK;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C25970wu;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
/* loaded from: classes5.dex */
public final class SimpleShimmerPlaceholderView extends AbstractC22261BuK {
    public int A00;
    public int A01;
    public Paint A02;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(this), C91544uU.A06(this));
        float f = this.A00;
        canvas.drawRoundRect(A0M, f, f, this.A02);
    }

    public final void setFillColor(int i) {
        this.A01 = i;
        this.A02.setColor(i);
    }

    public /* synthetic */ SimpleShimmerPlaceholderView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i));
    }

    public final void setCornerRadius(int i) {
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleShimmerPlaceholderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A02 = C91524uS.A0L();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A27);
            C0OR.A06(obtainStyledAttributes);
            this.A00 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            this.A01 = obtainStyledAttributes.getColor(1, 0);
            obtainStyledAttributes.recycle();
        }
        this.A02.setColor(this.A01);
    }
}
