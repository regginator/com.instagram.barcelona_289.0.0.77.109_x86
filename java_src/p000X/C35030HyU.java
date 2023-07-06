package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
/* renamed from: X.HyU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35030HyU extends ViewGroup.MarginLayoutParams {
    public int A00;

    public C35030HyU(C35030HyU c35030HyU) {
        super((ViewGroup.MarginLayoutParams) c35030HyU);
        this.A00 = 0;
        this.A00 = c35030HyU.A00;
    }

    public C35030HyU(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J4a.A01);
        this.A00 = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
    }

    public C35030HyU(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.A00 = 0;
    }

    public C35030HyU() {
        super(-2, -2);
        this.A00 = 0;
        this.A00 = 8388627;
    }
}
