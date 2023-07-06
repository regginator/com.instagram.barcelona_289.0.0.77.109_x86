package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
/* renamed from: X.8gE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151108gE extends FrameLayout implements InterfaceC21969BoS {
    public ColorDrawable A00;

    public final ColorDrawable getPlaceHolderDrawable() {
        return this.A00;
    }

    public final void setPlaceHolderColor(int i) {
        this.A00 = new ColorDrawable(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        int A06 = C21950pH.A06(471924653);
        super.onDetachedFromWindow();
        CUr();
        C21950pH.A0D(-1497581712, A06);
    }

    public AbstractC151108gE(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
