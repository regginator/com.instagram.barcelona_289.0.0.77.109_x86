package com.instagram.creation.video.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import p000X.C25920wp;
/* loaded from: classes3.dex */
public final class TrimHandle extends View {
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        Drawable background = getBackground();
        if (background != null) {
            setMeasuredDimension(background.getIntrinsicWidth(), View.MeasureSpec.getSize(i2));
            return;
        }
        throw C25920wp.A0c();
    }

    public TrimHandle(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public TrimHandle(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public TrimHandle(Context context) {
        super(context);
    }
}
