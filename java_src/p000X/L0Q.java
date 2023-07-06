package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;
/* renamed from: X.L0Q */
/* loaded from: classes8.dex */
public class L0Q extends ViewGroup.MarginLayoutParams {
    public boolean A00;
    public boolean A01;
    public final Rect A02;
    public LsI mViewHolder;

    public L0Q(int i, int i2) {
        super(i, i2);
        this.A02 = C91534uT.A0K();
        this.A01 = true;
        this.A00 = false;
    }

    public L0Q(L0Q l0q) {
        super((ViewGroup.LayoutParams) l0q);
        this.A02 = C91534uT.A0K();
        this.A01 = true;
        this.A00 = false;
    }

    public L0Q(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = C91534uT.A0K();
        this.A01 = true;
        this.A00 = false;
    }

    public L0Q(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.A02 = C91534uT.A0K();
        this.A01 = true;
        this.A00 = false;
    }

    public L0Q(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.A02 = C91534uT.A0K();
        this.A01 = true;
        this.A00 = false;
    }
}
