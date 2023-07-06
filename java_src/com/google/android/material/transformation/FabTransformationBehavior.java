package com.google.android.material.transformation;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes7.dex */
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {
    public final Rect A00;
    public final RectF A01;
    public final RectF A02;

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = C91534uT.A0K();
        this.A01 = C91524uS.A0N();
        this.A02 = C91524uS.A0N();
    }

    public FabTransformationBehavior() {
        this.A00 = C91534uT.A0K();
        this.A01 = C91524uS.A0N();
        this.A02 = C91524uS.A0N();
    }
}
