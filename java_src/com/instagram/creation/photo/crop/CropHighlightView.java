package com.instagram.creation.photo.crop;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25970wu;
import p000X.C91514uR;
import p000X.DK7;
/* loaded from: classes5.dex */
public final class CropHighlightView extends View {
    public DK7 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CropHighlightView(Context context) {
        super(context, null);
        C0OR.A0B(context, 1);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        DK7 dk7 = this.A00;
        if (dk7 != null) {
            dk7.A00(canvas);
        }
    }

    public final void setCropDimensions(RectF rectF) {
        C0OR.A0B(rectF, 0);
        DK7 dk7 = this.A00;
        if (dk7 != null) {
            dk7.A01(rectF, false, true);
        }
    }

    public final void setDarkenPaintColor(int i) {
        DK7 dk7 = this.A00;
        if (dk7 != null) {
            C91514uR.A12(dk7.A02.getContext(), dk7.A05, i);
        }
    }

    public final void setHighlightView(DK7 dk7) {
        this.A00 = dk7;
        invalidate();
    }

    public final DK7 getHighlightView() {
        return this.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CropHighlightView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ CropHighlightView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i));
    }
}
