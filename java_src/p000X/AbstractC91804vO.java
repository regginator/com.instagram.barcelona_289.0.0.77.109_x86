package p000X;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: X.4vO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC91804vO extends Drawable {
    public final Paint A00 = C91514uR.A0D(3);

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        C92484wx c92484wx;
        this.A00.setAlpha(i);
        if (this instanceof C1019162i) {
            c92484wx = ((C1019162i) this).A0A;
        } else {
            c92484wx = ((C1019062h) this).A05;
        }
        C91534uT.A1E(c92484wx, i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        C92484wx c92484wx;
        this.A00.setColorFilter(colorFilter);
        if (this instanceof C1019162i) {
            c92484wx = ((C1019162i) this).A0A;
        } else {
            c92484wx = ((C1019062h) this).A05;
        }
        C91534uT.A1B(colorFilter, c92484wx);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        invalidateSelf();
    }
}
