package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
/* renamed from: X.Hzb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35075Hzb extends LinearLayout.LayoutParams {
    public int A00;
    public Interpolator A01;

    public C35075Hzb(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.A00 = 1;
    }

    public C35075Hzb(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C36577J4d.A01);
        this.A00 = obtainStyledAttributes.getInt(0, 0);
        if (obtainStyledAttributes.hasValue(1)) {
            this.A01 = AnimationUtils.loadInterpolator(context, obtainStyledAttributes.getResourceId(1, 0));
        }
        obtainStyledAttributes.recycle();
    }

    public C35075Hzb(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.A00 = 1;
    }

    public C35075Hzb(LinearLayout.LayoutParams layoutParams) {
        super(layoutParams);
        this.A00 = 1;
    }

    public C35075Hzb() {
        super(-1, -2);
        this.A00 = 1;
    }
}
