package p000X;

import android.graphics.Paint;
import android.graphics.drawable.Drawable;
/* renamed from: X.HwY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34938HwY extends Drawable.ConstantState {
    public int A00;
    public final Paint A01;
    public final IAx A02;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    public AbstractC34938HwY(AbstractC34938HwY abstractC34938HwY) {
        this.A02 = abstractC34938HwY.A02;
        this.A01 = new Paint(abstractC34938HwY.A01);
        this.A00 = abstractC34938HwY.A00;
    }

    public AbstractC34938HwY(IAx iAx) {
        this.A02 = iAx;
        this.A01 = new Paint(6);
        this.A00 = 119;
    }
}
