package com.instagram.feed.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class IgProgressImageViewProgressBar extends ProgressBar {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgProgressImageViewProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        C91534uT.A1A(canvas);
        canvas.rotate(270.0f, C91554uV.A01(this) / 2.0f, C91544uU.A06(this) / 2.0f);
        super.onDraw(canvas);
        canvas.restore();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        Drawable progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            setMeasuredDimension(progressDrawable.getIntrinsicWidth(), progressDrawable.getIntrinsicHeight());
        } else {
            throw C25920wp.A0c();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgProgressImageViewProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgProgressImageViewProgressBar(Context context) {
        super(context);
        C0OR.A0B(context, 1);
    }
}
