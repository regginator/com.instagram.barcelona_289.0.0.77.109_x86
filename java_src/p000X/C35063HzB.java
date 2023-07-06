package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
/* renamed from: X.HzB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35063HzB extends FrameLayout.LayoutParams {
    public int A00;
    public float A01;

    public C35063HzB(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.A00 = 0;
        this.A01 = 0.5f;
    }

    public C35063HzB(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = 0;
        this.A01 = 0.5f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C36577J4d.A0B);
        this.A00 = obtainStyledAttributes.getInt(0, 0);
        this.A01 = obtainStyledAttributes.getFloat(1, 0.5f);
        obtainStyledAttributes.recycle();
    }

    public C35063HzB() {
        super(-1, -1);
        this.A00 = 0;
        this.A01 = 0.5f;
    }
}
