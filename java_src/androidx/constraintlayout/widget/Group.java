package androidx.constraintlayout.widget;

import android.content.Context;
import android.util.AttributeSet;
import p000X.C21950pH;
import p000X.L0M;
/* loaded from: classes8.dex */
public class Group extends L0M {
    @Override // p000X.L0M, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1816887170);
        super.onAttachedToWindow();
        A05();
        C21950pH.A0D(1579384541, A06);
    }

    @Override // android.view.View
    public void setElevation(float elevation) {
        super.setElevation(elevation);
        A05();
    }

    @Override // android.view.View
    public void setVisibility(int visibility) {
        super.setVisibility(visibility);
        A05();
    }

    @Override // p000X.L0M
    public final void A06(AttributeSet attrs) {
        super.A06(attrs);
    }

    public Group(Context context, AttributeSet attrs) {
        super(context, attrs);
    }

    public Group(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
    }

    public Group(Context context) {
        super(context);
    }
}
