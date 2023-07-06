package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.LinearLayout;
/* renamed from: X.52X  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C52X extends LinearLayout.LayoutParams {
    @Override // android.view.ViewGroup.LayoutParams
    public final void setBaseAttributes(TypedArray typedArray, int i, int i2) {
        if (typedArray.hasValue(i)) {
            this.width = typedArray.getLayoutDimension(i, "layout_width");
        } else {
            this.width = -2;
        }
        if (typedArray.hasValue(i2)) {
            this.height = typedArray.getLayoutDimension(i2, "layout_height");
        } else {
            this.height = -2;
        }
    }

    public C52X(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public C52X() {
        super(-2, -2);
    }
}
