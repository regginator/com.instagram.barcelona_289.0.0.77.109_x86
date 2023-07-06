package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
/* renamed from: X.50h  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C50h extends ViewGroup.MarginLayoutParams {
    public int A00;

    public C50h(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.A00 = 1;
    }

    public C50h(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A19, 0, 0);
        C0OR.A06(obtainStyledAttributes);
        this.A00 = obtainStyledAttributes.getInt(0, 1);
        obtainStyledAttributes.recycle();
    }

    public C50h() {
        super(-1, -2);
        this.A00 = 1;
    }
}
