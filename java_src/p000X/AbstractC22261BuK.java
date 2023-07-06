package p000X;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
/* renamed from: X.BuK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22261BuK extends View {
    public /* synthetic */ AbstractC22261BuK(Context context) {
        super(context, null);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(156275885);
        super.onAttachedToWindow();
        C21950pH.A0D(-319410261, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(283001980);
        super.onDetachedFromWindow();
        C21950pH.A0D(-123686011, A06);
    }

    public AbstractC22261BuK(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
